
%struct.page.3545263 = type { i64, %union.anon.11.3545264, %union.anon.19.3545265, %struct.atomic_t.3545232, [8 x i8] }
%union.anon.11.3545264 = type { %struct.anon.12.3545266 }
%struct.anon.12.3545266 = type { %union.anon.13.3545267, ptr, %union.anon.15.3545268, i64 }
%union.anon.13.3545267 = type { %struct.list_head.3545226 }
%struct.list_head.3545226 = type { ptr, ptr }
%union.anon.15.3545268 = type { i64 }
%union.anon.19.3545265 = type { %struct.atomic_t.3545232 }
%struct.atomic_t.3545232 = type { i32 }
%struct.Node.3680639 = type { %union.TValue.3680640, %union.TValue.3680640, %struct.MRef.3680641 }
%union.TValue.3680640 = type { i64 }
%struct.MRef.3680641 = type { i64 }

; 1 occurrences:
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; linux/optimized/usercopy_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/gup.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr %struct.page.3545263, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw %struct.Node.3680639, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

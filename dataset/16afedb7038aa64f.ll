
%struct.page.3545229 = type { i64, %union.anon.11.3545230, %union.anon.19.3545231, %struct.atomic_t.3545198, [8 x i8] }
%union.anon.11.3545230 = type { %struct.anon.12.3545232 }
%struct.anon.12.3545232 = type { %union.anon.13.3545233, ptr, %union.anon.15.3545234, i64 }
%union.anon.13.3545233 = type { %struct.list_head.3545192 }
%struct.list_head.3545192 = type { ptr, ptr }
%union.anon.15.3545234 = type { i64 }
%union.anon.19.3545231 = type { %struct.atomic_t.3545198 }
%struct.atomic_t.3545198 = type { i32 }
%struct.Node.3680589 = type { %union.TValue.3680590, %union.TValue.3680590, %struct.MRef.3680591 }
%union.TValue.3680590 = type { i64 }
%struct.MRef.3680591 = type { i64 }

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
  %4 = getelementptr %struct.page.3545229, ptr %3, i64 %0
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
  %4 = getelementptr nusw nuw %struct.Node.3680589, ptr %3, i64 %0
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

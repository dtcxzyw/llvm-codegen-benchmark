
%struct.page.3358159 = type { i64, %union.anon.11.3358160, %union.anon.19.3358161, %struct.atomic_t.3358128, [8 x i8] }
%union.anon.11.3358160 = type { %struct.anon.12.3358162 }
%struct.anon.12.3358162 = type { %union.anon.13.3358163, ptr, %union.anon.15.3358164, i64 }
%union.anon.13.3358163 = type { %struct.list_head.3358122 }
%struct.list_head.3358122 = type { ptr, ptr }
%union.anon.15.3358164 = type { i64 }
%union.anon.19.3358161 = type { %struct.atomic_t.3358128 }
%struct.atomic_t.3358128 = type { i32 }
%struct.Node.3498466 = type { %union.TValue.3498467, %union.TValue.3498467, %struct.MRef.3498468 }
%union.TValue.3498467 = type { i64 }
%struct.MRef.3498468 = type { i64 }

; 1 occurrences:
; openjdk/optimized/virtualspace.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
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
  %4 = getelementptr %struct.page.3358159, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw %struct.Node.3498466, ptr %3, i64 %0
  %5 = inttoptr i64 %1 to ptr
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

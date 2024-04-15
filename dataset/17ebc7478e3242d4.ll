
; 5 occurrences:
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 -1
  %3 = icmp ult i64 %2, 16385
  %4 = and i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 %1, i64 23
  %3 = icmp ugt i64 %2, 1
  %4 = and i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

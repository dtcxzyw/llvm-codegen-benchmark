
; 2 occurrences:
; icu/optimized/filetools.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, %2
  %4 = select i1 %3, i8 %0, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }

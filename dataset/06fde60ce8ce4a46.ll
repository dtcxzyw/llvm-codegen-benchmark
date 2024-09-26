
; 1 occurrences:
; spike/optimized/grevi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4503599627370496
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 3 occurrences:
; cmake/optimized/divsufsort.c.ll
; opencv/optimized/core_detect.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }

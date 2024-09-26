
; 2 occurrences:
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 260
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  %6 = or i32 %5, 1073742000
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/pme_pp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 24576, i32 8192
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  %6 = or i32 %5, 32768
  ret i32 %6
}

attributes #0 = { nounwind }

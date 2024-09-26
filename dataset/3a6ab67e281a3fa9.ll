
; 6 occurrences:
; clamav/optimized/autoit.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; meshlab/optimized/miniz.c.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }

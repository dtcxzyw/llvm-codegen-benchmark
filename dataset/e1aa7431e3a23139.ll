
; 4 occurrences:
; clamav/optimized/autoit.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = xor i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = xor i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }

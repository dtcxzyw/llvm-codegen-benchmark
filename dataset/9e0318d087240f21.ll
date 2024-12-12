
; 3 occurrences:
; gromacs/optimized/lz77.c.ll
; hyperscan/optimized/mpv.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 29
  %5 = and i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; redis/optimized/bitops.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

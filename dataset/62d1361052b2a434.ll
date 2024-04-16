
; 2 occurrences:
; abc/optimized/extraBddMisc.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; redis/optimized/bitops.ll
; yosys/optimized/fstapi.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

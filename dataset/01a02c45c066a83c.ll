
; 5 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/synaptics.ll
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; redis/optimized/bitops.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

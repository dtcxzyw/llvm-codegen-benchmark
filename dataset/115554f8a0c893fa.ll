
; 4 occurrences:
; glslang/optimized/Constant.cpp.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/buffer.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, %2
  %4 = lshr i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }

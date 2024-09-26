
; 4 occurrences:
; clamav/optimized/iso9660.c.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }

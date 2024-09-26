
; 11 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = zext i16 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/resize.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext i16 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

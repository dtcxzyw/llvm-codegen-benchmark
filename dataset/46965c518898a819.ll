
; 5 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; oiio/optimized/Codec.cpp.ll
; postgres/optimized/brin_bloom.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }


; 6 occurrences:
; assimp/optimized/Bitmap.cpp.ll
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; mimalloc/optimized/segment.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 8589934590
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; php/optimized/dtoa.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 11
  %3 = and i64 %2, 4294965248
  %4 = mul nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

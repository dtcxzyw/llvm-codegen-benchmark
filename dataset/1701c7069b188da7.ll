
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sub i32 70, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; spike/optimized/i64_to_f16.ll
; spike/optimized/i64_to_f32.ll
; spike/optimized/ui64_to_f16.ll
; spike/optimized/ui64_to_f32.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = sub nsw i32 32, %0
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; proxygen/optimized/Huffman.cpp.ll
; quickjs/optimized/libbf.ll
; z3/optimized/hwf.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = sub nuw nsw i8 8, %0
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sub i8 1, %0
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }

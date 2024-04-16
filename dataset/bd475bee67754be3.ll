
; 3 occurrences:
; flac/optimized/stream_decoder.c.ll
; miniaudio/optimized/unity.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/tx.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = mul nuw i64 %2, %0
  %4 = lshr i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr exact i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 26
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 30
  ret i64 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw i128 %1, 64
  %3 = mul nsw i128 %2, %0
  %4 = lshr exact i128 %3, 64
  ret i128 %4
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = mul i64 %2, %0
  %4 = lshr i64 %3, 47
  ret i64 %4
}

; 1 occurrences:
; lua/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul i64 %2, %0
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }

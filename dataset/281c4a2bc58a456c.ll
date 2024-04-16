
; 4 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %3, %0
  %5 = lshr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = and i64 %6, 32767
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 25
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %0, 48
  %6 = add nuw nsw i64 %5, %4
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add i32 %3, %0
  %5 = lshr i32 %1, 5
  %6 = add i32 %4, %5
  %7 = and i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 72
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %1, 56
  %6 = add nuw nsw i128 %4, %5
  %7 = and i128 %6, 72057594037927935
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 16
  %4 = add nsw i128 %3, %0
  %5 = lshr i128 %1, 56
  %6 = add nsw i128 %4, %5
  %7 = and i128 %6, 72057594037927935
  ret i128 %7
}

; 1 occurrences:
; meshlab/optimized/layerDialog.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 5
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr exact i64 %1, 5
  %6 = add nuw nsw i64 %4, %5
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }

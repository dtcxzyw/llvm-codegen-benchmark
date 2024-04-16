
; 3 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/page-writeback.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 100, %1
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 16, %1
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; linux/optimized/build_policy.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -4611686018427387904, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %0
  ret i128 %4
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8192, %1
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = sub i16 0, %1
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

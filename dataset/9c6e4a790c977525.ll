
; 5 occurrences:
; libquic/optimized/lhash.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 32, %1
  %3 = lshr i64 %0, %2
  %4 = shl i64 %0, %1
  %5 = or i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sha1.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_ripemd.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = shl i32 %0, %1
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 64, %1
  %3 = lshr i64 %0, %2
  %4 = shl i64 %0, %1
  %5 = or i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = shl nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

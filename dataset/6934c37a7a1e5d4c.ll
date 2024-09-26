
; 18 occurrences:
; libquic/optimized/des.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sha1.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_snefru.ll
; php/optimized/ir.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/hw_display_vga.c.ll
; spike/optimized/vrol_vv.ll
; spike/optimized/vrol_vx.ll
; spike/optimized/vror_vi.ll
; spike/optimized/vror_vv.ll
; spike/optimized/vror_vx.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, %2
  %4 = lshr i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, %2
  %4 = shl nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

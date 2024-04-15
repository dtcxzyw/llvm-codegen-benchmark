
; 19 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; linux/optimized/base.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i2 %0) #0 {
entry:
  %1 = tail call i2 @llvm.bitreverse.i2(i2 %0)
  %2 = zext i2 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #1

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = call noundef i8 @llvm.bitreverse.i8(i8 %0)
  %2 = zext i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

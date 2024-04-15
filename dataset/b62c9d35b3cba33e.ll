
; 17 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i2 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i2
  %2 = tail call i2 @llvm.bitreverse.i2(i2 %1)
  ret i2 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i2 @llvm.bitreverse.i2(i2) #1

; 4 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = tail call noundef i32 @llvm.bitreverse.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

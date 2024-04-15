
; 36 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; flac/optimized/metadata_iterators.c.ll
; folly/optimized/Checksum.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/base.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/hda_codec.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/coll_base_util.ll
; openssl/optimized/libcrypto-lib-str2key.ll
; openssl/optimized/libcrypto-shlib-str2key.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/target_riscv_fpu_helper.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.bitreverse.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #1

; 14 occurrences:
; abseil-cpp/optimized/crc.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/cache_key.cc.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-t30.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = call noundef i64 @llvm.bitreverse.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bitreverse.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

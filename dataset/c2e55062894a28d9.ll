
; 16 occurrences:
; abc/optimized/dauCanon.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/filemap.ll
; linux/optimized/mballoc.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/move_extent.ll
; linux/optimized/mpage.ll
; lua/optimized/lgc.ll
; luau/optimized/ltable.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openjdk/optimized/g1RemSet.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/mpage.ll
; linux/optimized/readpage.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 27 occurrences:
; clamav/optimized/gif.c.ll
; linux/optimized/intel_cx0_phy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-quic_vlint.ll
; openssl/optimized/libcrypto-shlib-quic_vlint.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_vlint.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/packettest-bin-quic_vlint.ll
; openssl/optimized/tls13secretstest-bin-quic_vlint.ll
; openssl/optimized/wpackettest-bin-wpackettest.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rtextures.c.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-http3.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 15 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/block_nvme.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 2, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/ifDec16.c.ll
; luau/optimized/ltable.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/8250_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 8, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/8250_early.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl i32 5, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

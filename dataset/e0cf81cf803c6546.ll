
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }

; 5 occurrences:
; cmake/optimized/lzma_decoder.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [4292 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/spring_electrical.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha256.ll
; php/optimized/tar.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [0 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/optimize.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [768 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; php/optimized/html.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 19 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; arrow/optimized/bignum.cc.ll
; cvc5/optimized/extf_solver.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/genmbcs.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds [2342 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr inbounds [2342 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds [1024 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = getelementptr inbounds [6 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = getelementptr [0 x ptr], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/shm_mq.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = getelementptr [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

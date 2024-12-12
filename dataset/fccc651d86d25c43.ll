
%struct.MinimapPixel.2700202 = type { %struct.MapNode.2700203, i16, i16 }
%struct.MapNode.2700203 = type { i16, i8, i8 }
%struct.anon.1.3440501 = type { i32, i32, i32 }

; 4 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/lzma_decoder.c.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw [4292 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/giaMinLut.c.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw nuw [16 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 32 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/chess_board.cc.ll
; php/optimized/crypt_sha256.ll
; php/optimized/tar.ll
; redis/optimized/networking.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8yk2p2sb65wc4uirlpwonhoj2.ll
; zed-rs/optimized/cguh9zihnfg4v76y73tdlg6o2.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw [262144 x %struct.MinimapPixel.2700202], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/ehci-hcd.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr [0 x i64], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 29 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/pairlist_simd_kernel.cpp.ll
; gromacs/optimized/simd_prune_kernel.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/x2top.cpp.ll
; icu/optimized/genmbcs.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_decompress.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; quest/optimized/QuEST_common.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw [2342 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = getelementptr nusw [2342 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/ntlm.c.ll
; curl/optimized/libcurl_la-ntlm.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw nuw [1024 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; darktable/optimized/amaze.cc.ll
; rust-analyzer-rs/optimized/2jv2sqtzbp0mun3n.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = getelementptr nusw [0 x { i64, [2 x i64] }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = getelementptr nusw [7 x float], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %1, %3
  %5 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr [512 x %struct.anon.1.3440501], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

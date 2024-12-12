
; 35 occurrences:
; arrow/optimized/key_map.cc.ll
; clamav/optimized/Bra86.c.ll
; cmake/optimized/zstd_lazy.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; lief/optimized/des.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/netdev.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Codec.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/cfield.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/xz_dec_bcj.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/util.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/slli16.ll
; spike/optimized/slli8.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, %1
  %3 = and i32 %2, -257
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, %1
  %3 = and i32 %2, 63
  ret i32 %3
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, %1
  %3 = and i32 %2, 196608
  ret i32 %3
}

attributes #0 = { nounwind }

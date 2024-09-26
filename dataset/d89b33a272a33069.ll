
; 105 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/compress.c.ll
; assimp/optimized/BlenderScene.cpp.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/spin.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/formatter_unicode.ll
; flac/optimized/cuesheet.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationkeys.ll
; icu/optimized/cstring.ll
; icu/optimized/dtptngen.ll
; icu/optimized/simpletz.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/upsampling.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; libwebp/optimized/upsampling_sse41.c.ll
; libwebp/optimized/yuv.c.ll
; libwebp/optimized/yuv_sse2.c.ll
; libwebp/optimized/yuv_sse41.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/cfg.ll
; linux/optimized/dm-io.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/irq.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pci.ll
; linux/optimized/printk.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tx.ll
; linux/optimized/vmscan.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/grain_synthesis.c.ll
; php/optimized/pcre2_maketables.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/prefilter.cc.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/japanese.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_sprintf.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/SparseHll.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wireshark/optimized/g711.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 29 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/strfn.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; libwebp/optimized/muxedit.c.ll
; linux/optimized/i2c-i801.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; luau/optimized/IrRegAllocA64.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openjdk/optimized/cmsnamed.ll
; qemu/optimized/gdbstub.c.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 13 occurrences:
; abc/optimized/acecRe.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/n_tty.ll
; mitsuba3/optimized/func.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/encode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lolwut5.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; icu/optimized/collationkeys.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }

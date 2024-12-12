
; 17 occurrences:
; brotli/optimized/backward_references.c.ll
; clamav/optimized/unpack.cpp.ll
; libevent/optimized/event_tagging.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/r8169_firmware.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; snappy/optimized/snappy.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 104
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 13 occurrences:
; clamav/optimized/sis.c.ll
; git/optimized/diff-delta.ll
; hdf5/optimized/H5Eint.c.ll
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/s3_both.c.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/resize.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; php/optimized/stream.ll
; php/optimized/zend_generators.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/uncore_nhmex.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 13 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/array_typanalyze.ll
; redis/optimized/sds.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/interactive.ll
; velox/optimized/StackTrace.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 20 occurrences:
; arrow/optimized/double-to-string.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/Operations.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/mon_bin.ll
; llvm/optimized/Instructions.cpp.ll
; openusd/optimized/double-to-string.cc.ll
; php/optimized/stream.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; wasmedge/optimized/variableInstr.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 6 occurrences:
; fmt/optimized/compile-test.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; pocketpy/optimized/expr.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 29 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; delta-rs/optimized/18hy949kj2hgmhpt.ll
; delta-rs/optimized/2gd5h5hcnilezwzy.ll
; delta-rs/optimized/3i6wl0c802davmoy.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/4yzqn3zldbxccs8p.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; delta-rs/optimized/55engpi7kd52qzvr.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; libwebp/optimized/webpinfo.c.ll
; llvm/optimized/NeonEmitter.cpp.ll
; nix/optimized/names.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 14
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/acbMfs.c.ll
; opencv/optimized/canny.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/exec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/minilua.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; delta-rs/optimized/9v8xvedf69luuxb.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -20
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }


; 90 occurrences:
; cjson/optimized/cJSON.c.ll
; clamav/optimized/js-norm.c.ll
; clamav/optimized/pdf.c.ll
; coreutils-rs/optimized/1si88ckqec3ipkyo.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/file_tokenizer.ll
; cpython/optimized/io.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; freetype/optimized/type1.c.ll
; gromacs/optimized/exclusionblocks.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/splitter.cpp.ll
; gromacs/optimized/topology.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libevent/optimized/buffer.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/exconcat.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/WinCFGuard.cpp.ll
; llvm/optimized/WinException.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/container_avi.cpp.ll
; openjdk/optimized/bytecodes.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/exec.ll
; php/optimized/php_ini_builder.ll
; php/optimized/zend_smart_str.ll
; qemu/optimized/util_buffer.c.ll
; quickjs/optimized/libbf.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_builder.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/bignum.ll
; ruby/optimized/compile.ll
; ruby/optimized/regparse.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/sim.ll
; syn/optimized/10g9nn9r9o3auy7y.ll
; xgboost/optimized/adapter.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 16
  ret i64 %5
}

; 13 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; clamav/optimized/pdf.c.ll
; libevent/optimized/buffer.c.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/aead_test.cc.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/cuddUtil.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; freetype/optimized/autofit.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openjdk/optimized/loopnode.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 12 occurrences:
; clamav/optimized/cabd.c.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/IOBuf.cpp.ll
; git/optimized/apply.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 39
  ret i64 %5
}

; 5 occurrences:
; flac/optimized/iconvert.c.ll
; folly/optimized/TimeUtil.cpp.ll
; git/optimized/get-tar-commit-id.ll
; git/optimized/utf8.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/cuddUtil.c.ll
; freetype/optimized/autofit.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add i64 %4, 16383
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = add nsw i64 %4, -131042
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; casadi/optimized/bspline.cpp.ll
; git/optimized/diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nuw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/unarj.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add nuw nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/BytecodeStream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nuw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = add i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }


%struct.JSShapeProperty.3243664 = type { i32, i32 }

; 98 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/msdoc.c.ll
; cmake/optimized/linux-inotify.c.ll
; cvc5/optimized/cnf_stream.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; libquic/optimized/md4.c.ll
; libquic/optimized/md5.c.ll
; libquic/optimized/oct.c.ll
; libquic/optimized/ripemd.c.ll
; libquic/optimized/sha1.c.ll
; libquic/optimized/sha256.c.ll
; libquic/optimized/sha512.c.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; lz4/optimized/lz4.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sha256.c.ll
; mold/optimized/gdb-index.cc.ALPHA.cc.ll
; mold/optimized/gdb-index.cc.ARM32.cc.ll
; mold/optimized/gdb-index.cc.ARM64.cc.ll
; mold/optimized/gdb-index.cc.I386.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH32.cc.ll
; mold/optimized/gdb-index.cc.LOONGARCH64.cc.ll
; mold/optimized/gdb-index.cc.M68K.cc.ll
; mold/optimized/gdb-index.cc.PPC32.cc.ll
; mold/optimized/gdb-index.cc.PPC64V1.cc.ll
; mold/optimized/gdb-index.cc.PPC64V2.cc.ll
; mold/optimized/gdb-index.cc.RV32BE.cc.ll
; mold/optimized/gdb-index.cc.RV32LE.cc.ll
; mold/optimized/gdb-index.cc.RV64BE.cc.ll
; mold/optimized/gdb-index.cc.RV64LE.cc.ll
; mold/optimized/gdb-index.cc.S390X.cc.ll
; mold/optimized/gdb-index.cc.SH4.cc.ll
; mold/optimized/gdb-index.cc.SPARC64.cc.ll
; mold/optimized/gdb-index.cc.X86_64.cc.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; node/optimized/linux.ll
; oiio/optimized/icc.cpp.ll
; opencc/optimized/keyset.cc.ll
; opencv/optimized/exif.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openjdk/optimized/node.ll
; openssl/optimized/libcrypto-lib-md4_dgst.ll
; openssl/optimized/libcrypto-lib-md5_dgst.ll
; openssl/optimized/libcrypto-lib-rmd_dgst.ll
; openssl/optimized/libcrypto-lib-sha1dgst.ll
; openssl/optimized/libcrypto-lib-sha256.ll
; openssl/optimized/libcrypto-lib-sha512.ll
; openssl/optimized/libcrypto-lib-sm3.ll
; openssl/optimized/libcrypto-shlib-md4_dgst.ll
; openssl/optimized/libcrypto-shlib-md5_dgst.ll
; openssl/optimized/libcrypto-shlib-rmd_dgst.ll
; openssl/optimized/libcrypto-shlib-sha1dgst.ll
; openssl/optimized/libcrypto-shlib-sha256.ll
; openssl/optimized/libcrypto-shlib-sha512.ll
; openssl/optimized/libcrypto-shlib-sm3.ll
; openssl/optimized/liblegacy-lib-md5_dgst.ll
; openusd/optimized/lz4.cpp.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; ruby/optimized/raddrinfo.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 160
  ret ptr %4
}

; 23 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; freetype/optimized/type1.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Path.cpp.ll
; icu/optimized/decNumber.ll
; lief/optimized/ThreadCommand.cpp.ll
; llvm/optimized/APInt.cpp.ll
; lua/optimized/ltable.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/heap.ll
; openjdk/optimized/node.ll
; openjdk/optimized/postaloc.ll
; rocksdb/optimized/wide_column_serialization.cc.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wasmtime-rs/optimized/11ww7ts55o8z8j6m.ll
; wasmtime-rs/optimized/27y5mf4j2qnj7fax.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/mpn.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  ret ptr %4
}

; 11 occurrences:
; arrow/optimized/validate.cc.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; freetype/optimized/sfnt.c.ll
; jq/optimized/decNumber.ll
; opencv/optimized/distransform.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  ret ptr %4
}

; 22 occurrences:
; clamav/optimized/filestr.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/cistpl.ll
; linux/optimized/pci.ll
; linux/optimized/zstd_decompress.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  ret ptr %4
}

; 6 occurrences:
; hermes/optimized/g_fmt.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libpng/optimized/png.c.ll
; linux/optimized/sky2.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  ret ptr %4
}

; 24 occurrences:
; abc/optimized/bbrCex.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/covMinSop.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/sundials_iterative.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/introspection_liquify.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; git/optimized/ws.ll
; gromacs/optimized/lmmin.cpp.ll
; hermes/optimized/zip.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/thread_common.c.ll
; protobuf/optimized/arena.cc.ll
; snappy/optimized/snappy.cc.ll
; sundials/optimized/sundials_iterative.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.JSShapeProperty.3243664, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 6 occurrences:
; icu/optimized/decNumber.ll
; linux/optimized/sch_mq.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; postgres/optimized/syncrep.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.JSShapeProperty.3243664, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

attributes #0 = { nounwind }

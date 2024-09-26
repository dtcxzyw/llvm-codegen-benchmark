
; 11 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/marshal.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/opt.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; php/optimized/zend_execute.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 39 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/59rj03aw6jgy8z12.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/Compression.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/math.ll
; php/optimized/memory.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/quot_print.ll
; php/optimized/streams.ll
; php/optimized/string.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; syn/optimized/59s55fjcmu2d325w.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 57 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fast_newton.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linsol_qr.cpp.ll
; casadi/optimized/qrqp.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dtrmv.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/strmv.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; llvm/optimized/DLangDemangle.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtgsja.c.ll
; openjdk/optimized/oopMap.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; redis/optimized/intset.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 4268
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 19 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openjdk/optimized/fieldInfo.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_poly1305_hw.ll
; openusd/optimized/restoration.c.ll
; snappy/optimized/snappy.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 64
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 18 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; icu/optimized/mlbe.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 26 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/listobject.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; linux/optimized/wep.ll
; llvm/optimized/BitcodeReader.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/quot_print.ll
; postgres/optimized/zic.ll
; quantlib/optimized/fdmvppstartlimitstepcondition.ll
; quantlib/optimized/squarerootandersen.ll
; redis/optimized/ltable.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; spike/optimized/htif.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 25
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/metablock.c.ll
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1281920
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 615172
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 6 occurrences:
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 -4
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr float, ptr %4, i64 %2
  ret ptr %5
}

attributes #0 = { nounwind }

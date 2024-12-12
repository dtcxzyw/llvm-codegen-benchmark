
%struct.hb_glyph_info_t.2735113 = type { i32, i32, i32, %union._hb_var_int_t.2735114, %union._hb_var_int_t.2735114 }
%union._hb_var_int_t.2735114 = type { i32 }
%class.btMatrix3x3.2818504 = type { [3 x %class.btVector3.2818499] }
%class.btVector3.2818499 = type { [4 x float] }
%struct.btSymmetricSpatialDyad.2818507 = type { %class.btMatrix3x3.2818504, %class.btMatrix3x3.2818504, %class.btMatrix3x3.2818504 }
%struct.sqlite3_value.3662169 = type { %union.MemValue.3662170, ptr, i32, i16, i8, i8, ptr, i32, i32, ptr, ptr }
%union.MemValue.3662170 = type { double }
%"class.cv::Complex.3752634" = type { double, double }

; 1 occurrences:
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define ptr @func000000000000009f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 80
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; libquic/optimized/e_aes.c.ll
; lz4/optimized/lz4hc.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -9
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; Function Attrs: nounwind
define ptr @func000000000000009b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -9
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 24 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/ip_options.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define ptr @func00000000000000df(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.hb_glyph_info_t.2735113, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr %struct.hb_glyph_info_t.2735113, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; meshlab/optimized/matching.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 17
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.btMatrix3x3.2818504, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 192
  %5 = getelementptr %struct.btSymmetricSpatialDyad.2818507, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr ptr, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i16, ptr %4, i64 %0
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 10
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14886
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14897
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; luau/optimized/Linter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ae(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; luau/optimized/Linter.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 864
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -11
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr double, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/lsyscache.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 22
  %5 = getelementptr i16, ptr %4, i64 %0
  ret ptr %5
}

; 5 occurrences:
; arrow/optimized/trie.cc.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/feature.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.sqlite3_value.3662169, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 112
  %5 = getelementptr %struct.sqlite3_value.3662169, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 816
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; arrow/optimized/trie.cc.ll
; casadi/optimized/sparsity_internal.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.cv::Complex.3752634", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr %"class.cv::Complex.3752634", ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; hwloc/optimized/topology-xml-nolibxml.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = getelementptr i8, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

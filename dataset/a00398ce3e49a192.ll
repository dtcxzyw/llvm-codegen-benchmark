
; 2 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr double, ptr %0, i64 %3
  %5 = getelementptr double, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; git/optimized/record.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; libquic/optimized/e_rc2.c.ll
; libquic/optimized/shift.c.ll
; openblas/optimized/dlarrf.c.ll
; openssl/optimized/libcrypto-lib-rc2_skey.ll
; openssl/optimized/libcrypto-shlib-rc2_skey.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 32 occurrences:
; arrow/optimized/key_hash.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/unames.ll
; lz4/optimized/lz4hc.c.ll
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
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/browscap.ll
; php/optimized/dns.ll
; z3/optimized/bv_elim.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/used_vars.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; php/optimized/cdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 6
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/giaSwitch.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; icu/optimized/bytestriebuilder.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr float, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 52
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 18 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/nfa_build_util.cpp.ll
; libquic/optimized/deflate.c.ll
; lz4/optimized/lz4hc.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_ftp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/earlycpio.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -110
  ret ptr %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i16, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlalsa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

attributes #0 = { nounwind }

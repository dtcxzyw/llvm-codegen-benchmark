
; 18 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/rx.ll
; lua/optimized/ltable.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/c1_ValueMap.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ltable.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; lief/optimized/GnuHash.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; rocksdb/optimized/block_cache_tier_metadata.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; z3/optimized/check_relation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; clamav/optimized/arc4.c.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; graphviz/optimized/triang.c.ll
; linux/optimized/head64.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; lua/optimized/ltable.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 20 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/slub.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/perf_contours.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/ts_arrtest.cpp.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; qemu/optimized/optimize.c.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/VectorFuzzer.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; box2d/optimized/b2_collision.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltable.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestFixedHash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }


; 68 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mapperTruth.c.ll
; abc/optimized/solver_api.c.ll
; cmake/optimized/divsufsort.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; git/optimized/diff.ll
; git/optimized/files-backend.ll
; gromacs/optimized/toputil.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/uarrsort.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/decNumber.ll
; linux/optimized/cls_api.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/open.ll
; linux/optimized/skbuff.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/utimes.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/RISCVTargetParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm64.cc.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_glob.c.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/shenandoahMark.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/gistproc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/print.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }

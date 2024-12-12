
; 22 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

; 36 occurrences:
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; faiss/optimized/Clustering.cpp.ll
; graphviz/optimized/kkutils.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/dlbtiming.cpp.ll
; hwloc/optimized/topology-linux.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/regtree.cpp.ll
; openjdk/optimized/g1CodeRootSet.ll
; openjdk/optimized/memReporter.ll
; openjdk/optimized/mutableNUMASpace.ll
; openjdk/optimized/tableStatistics.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/crateData.cpp.ll
; redis/optimized/object.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; wireshark/optimized/main.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

; 8 occurrences:
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

; 1 occurrences:
; gromacs/optimized/edsam.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp nneg i64 %2 to float
  ret float %3
}

; 2 occurrences:
; faiss/optimized/kmeans1d.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }

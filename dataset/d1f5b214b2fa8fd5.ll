
; 52 occurrences:
; annoy/optimized/annoymodule.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_levels.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlbtiming.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/l_base.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; ozz-animation/optimized/import2ozz_anim.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pocketpy/optimized/memory.cpp.ll
; rocksdb/optimized/sim_cache.cc.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; sentencepiece/optimized/char_model_trainer.cc.ll
; sentencepiece/optimized/word_model_trainer.cc.ll
; spike/optimized/cachesim.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; xgboost/optimized/data.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/linear_updater.cc.ll
; xgboost/optimized/pseudo_huber.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; xgboost/optimized/survival_util.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

; 5 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; gromacs/optimized/dssp.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openjdk/optimized/mutableSpace.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to float
  ret float %3
}

; 8 occurrences:
; bullet3/optimized/btQuickprof.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; grpc/optimized/rls.cc.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; openusd/optimized/crateData.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = uitofp i64 %2 to float
  ret float %3
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = uitofp nneg i64 %2 to float
  ret float %3
}

attributes #0 = { nounwind }

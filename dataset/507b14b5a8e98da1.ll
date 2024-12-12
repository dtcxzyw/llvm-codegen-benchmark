
; 17 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; libquic/optimized/rand_util.cc.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; openmpi/optimized/tm_bucket.ll
; openspiel/optimized/deep_sea.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

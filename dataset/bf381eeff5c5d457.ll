
; 19 occurrences:
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/rwrEva.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; flatbuffers/optimized/cpp_generator.cc.ll
; icu/optimized/utrie2_builder.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/percpu.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; stb/optimized/stb_image.c.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }

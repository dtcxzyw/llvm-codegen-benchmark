
; 36 occurrences:
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/energyterm.cpp.ll
; gromacs/optimized/grid.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/StreamChecker.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/jcprepct.ll
; openmpi/optimized/ad_io_coll.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/server.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; linux/optimized/backend.ll
; linux/optimized/build_policy.ll
; linux/optimized/fair.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/ui_input.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }

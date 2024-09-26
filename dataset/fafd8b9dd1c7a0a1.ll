
; 13 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; grpc/optimized/posix_engine.cc.ll
; linux/optimized/ialloc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; redis/optimized/t_set.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }

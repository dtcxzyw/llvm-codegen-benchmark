
; 13 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; gromacs/optimized/datastorage.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/ialloc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/binarizermgr.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

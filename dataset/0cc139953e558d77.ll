
; 12 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; spike/optimized/smin16.ll
; spike/optimized/smin32.ll
; spike/optimized/smin8.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 41 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; git/optimized/column.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openmpi/optimized/opal_datatype_fake_stack.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmmac.ll
; spike/optimized/kmmac_u.ll
; spike/optimized/kmmawb.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawb_u.ll
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/kmmsb.ll
; spike/optimized/kmmsb_u.ll
; spike/optimized/smalbb.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smar64.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smmul.ll
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smslda.ll
; spike/optimized/smslxda.ll
; spike/optimized/smsr64.ll
; spike/optimized/smxds.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr i64 %4, 48
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 16 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 15
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; spike/optimized/kmmawt.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; spike/optimized/kmmawt_u.ll
; spike/optimized/smalbt.ll
; spike/optimized/smalxda.ll
; spike/optimized/smalxds.ll
; spike/optimized/smmwt.ll
; spike/optimized/smmwt_u.ll
; spike/optimized/smslxda.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr i64 %4, 48
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl nuw i64 %3, 48
  %5 = ashr exact i64 %4, 48
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

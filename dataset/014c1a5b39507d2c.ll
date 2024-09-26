
; 4 occurrences:
; abc/optimized/saigMiter.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 22 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; bullet3/optimized/btSoftBody.ll
; faiss/optimized/IndexNSG.cpp.ll
; gromacs/optimized/biasparams.cpp.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; openblas/optimized/dgels.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/guided_filter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

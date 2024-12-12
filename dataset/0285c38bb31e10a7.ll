
; 24 occurrences:
; eastl/optimized/EAStopwatch.cpp.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQR.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/IndexRefine.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flac/optimized/lpc.c.ll
; gromacs/optimized/densityfittingforceprovider.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/tcp_cubic_sender_base.cc.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fmul float %0, %2
  ret float %3
}

attributes #0 = { nounwind }

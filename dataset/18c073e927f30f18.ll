
; 11 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }

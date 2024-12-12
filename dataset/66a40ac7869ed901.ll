
; 4 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/imgwarp.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %0, float 0.000000e+00)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

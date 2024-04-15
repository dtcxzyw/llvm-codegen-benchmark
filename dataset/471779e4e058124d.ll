
; 3 occurrences:
; ocio/optimized/ACES.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FBCCCCCC0000000, float 0x3FA99999A0000000)
  %2 = tail call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float -1.000000e+00)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

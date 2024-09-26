
; 9 occurrences:
; minetest/optimized/CGUISkin.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiSkin.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float 0x3FE3333340000000, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = call float @llvm.fmuladd.f32(float %2, float 1.250000e+00, float %0)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/surfacearea.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  %5 = udiv i64 %4, 3
  %6 = shl i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }

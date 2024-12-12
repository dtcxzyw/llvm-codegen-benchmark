
; 3 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 5 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; openusd/optimized/value.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp one float %3, 0x7FF0000000000000
  %5 = and i1 %1, %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


%struct.btMultibodyLink.1742159 = type { float, %class.btVector3.1742160, i32, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btVector3.1742160, %struct.btSpatialMotionVector.1742162, %struct.btSpatialMotionVector.1742162, [6 x %struct.btSpatialMotionVector.1742162], i32, i32, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btQuaternion.1742161, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, %class.btVector3.1742160, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.1742163, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.1742162 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%class.btQuaternion.1742161 = type { %class.btQuadWord.1742164 }
%class.btQuadWord.1742164 = type { [4 x float] }
%class.btVector3.1742160 = type { [4 x float] }
%class.btTransform.1742163 = type { %class.btMatrix3x3.1742165, %class.btVector3.1742160 }
%class.btMatrix3x3.1742165 = type { [3 x %class.btVector3.1742160] }

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %struct.btMultibodyLink.1742159, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 17 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_overexposed.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

attributes #0 = { nounwind }

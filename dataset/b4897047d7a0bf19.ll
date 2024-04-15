
%"struct.mitsuba::Point.1557170" = type { %"struct.drjit::StaticArrayImpl.29.1557171" }
%"struct.drjit::StaticArrayImpl.29.1557171" = type { %"struct.drjit::StaticArrayImpl.30.1557172" }
%"struct.drjit::StaticArrayImpl.30.1557172" = type { <4 x float> }

; 10 occurrences:
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/obj.cpp.ll
; mitsuba3/optimized/properties.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000047(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = getelementptr inbounds %"struct.mitsuba::Point.1557170", ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nuw nsw i64 8, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %3
  %7 = getelementptr inbounds float, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }

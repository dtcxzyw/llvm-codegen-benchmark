
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
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds %"struct.mitsuba::Point.1557170", ptr %4, i64 %3
  ret ptr %5
}

; 5 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; eastl/optimized/TestVector.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = sub nuw nsw i64 8, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds float, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }


%struct._zend_ssa_var_info.2794613 = type { i32, i8, %struct._zend_ssa_range.2794614, ptr }
%struct._zend_ssa_range.2794614 = type { i64, i64, i8, i8 }
%"struct.pbrt::Vertex.3647900" = type <{ i32, %"class.pbrt::SampledSpectrum.3647779", [4 x i8], %union.anon.215.3647901, %"class.pbrt::BSDF.3647824", i8, [3 x i8], float, float, [4 x i8] }>
%"class.pbrt::SampledSpectrum.3647779" = type { %"class.pstd::array.3647780" }
%"class.pstd::array.3647780" = type { [4 x float] }
%union.anon.215.3647901 = type { %"class.pbrt::SurfaceInteraction.3647879" }
%"class.pbrt::SurfaceInteraction.3647879" = type { %"class.pbrt::Interaction.3647877", %"class.pbrt::Vector3.3647796", %"class.pbrt::Vector3.3647796", %"class.pbrt::Normal3.3647795", %"class.pbrt::Normal3.3647795", %struct.anon.117.3647880, i32, %"class.pbrt::Material.3647881", %"class.pbrt::Light.3647818", %"class.pbrt::Vector3.3647796", %"class.pbrt::Vector3.3647796", float, float, float, float }
%"class.pbrt::Interaction.3647877" = type { %"class.pbrt::Point3fi.3647806", float, %"class.pbrt::Vector3.3647796", %"class.pbrt::Normal3.3647795", %"class.pbrt::Point2.100.3647784", ptr, %"class.pbrt::Medium.3647802" }
%"class.pbrt::Point3fi.3647806" = type { %"class.pbrt::Point3.115.3647807" }
%"class.pbrt::Point3.115.3647807" = type { %"class.pbrt::Tuple3.116.3647808" }
%"class.pbrt::Tuple3.116.3647808" = type { %"class.pbrt::Interval.3647809", %"class.pbrt::Interval.3647809", %"class.pbrt::Interval.3647809" }
%"class.pbrt::Interval.3647809" = type { float, float }
%"class.pbrt::Point2.100.3647784" = type { %"class.pbrt::Tuple2.101.3647785" }
%"class.pbrt::Tuple2.101.3647785" = type { float, float }
%"class.pbrt::Medium.3647802" = type { %"class.pbrt::TaggedPointer.107.3647803" }
%"class.pbrt::TaggedPointer.107.3647803" = type { i64 }
%"class.pbrt::Normal3.3647795" = type { %"class.pbrt::Tuple3.105.3647798" }
%"class.pbrt::Tuple3.105.3647798" = type { float, float, float }
%struct.anon.117.3647880 = type { %"class.pbrt::Normal3.3647795", %"class.pbrt::Vector3.3647796", %"class.pbrt::Vector3.3647796", %"class.pbrt::Normal3.3647795", %"class.pbrt::Normal3.3647795" }
%"class.pbrt::Material.3647881" = type { %"class.pbrt::TaggedPointer.118.3647882" }
%"class.pbrt::TaggedPointer.118.3647882" = type { i64 }
%"class.pbrt::Light.3647818" = type { %"class.pbrt::TaggedPointer.119.3647819" }
%"class.pbrt::TaggedPointer.119.3647819" = type { i64 }
%"class.pbrt::Vector3.3647796" = type { %"class.pbrt::Tuple3.106.3647799" }
%"class.pbrt::Tuple3.106.3647799" = type { float, float, float }
%"class.pbrt::BSDF.3647824" = type <{ %"class.pbrt::BxDF.3647825", %"class.pbrt::Frame.3647826", [4 x i8] }>
%"class.pbrt::BxDF.3647825" = type { %"class.pbrt::TaggedPointer.123.3647827" }
%"class.pbrt::TaggedPointer.123.3647827" = type { i64 }
%"class.pbrt::Frame.3647826" = type { %"class.pbrt::Vector3.3647796", %"class.pbrt::Vector3.3647796", %"class.pbrt::Vector3.3647796" }

; 3 occurrences:
; abc/optimized/bblif.c.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw %struct._zend_ssa_var_info.2794613, ptr %1, i64 %3, i32 2
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw { i32, [1 x i32] }, ptr %1, i64 %3, i32 1
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.pbrt::Vertex.3647900", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -336
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }

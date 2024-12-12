
%"struct.Luau::TypeError.2938130" = type { %"struct.Luau::Location.2938131", %"class.std::__cxx11::basic_string.2937964", %"class.Luau::Variant.270.2938132" }
%"struct.Luau::Location.2938131" = type { %"struct.Luau::Position.2938133", %"struct.Luau::Position.2938133" }
%"struct.Luau::Position.2938133" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2937964" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937965", i64, %union.anon.3.2937966 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937965" = type { ptr }
%union.anon.3.2937966 = type { i64, [8 x i8] }
%"class.Luau::Variant.270.2938132" = type { i32, [4 x i8], [104 x i8] }
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

; 2 occurrences:
; grpc/optimized/xds_resolver.cc.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Luau::TypeError.2938130", ptr %1, i64 %2, i32 2, i32 2
  %4 = select i1 %0, ptr %3, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { { { { { i32, i32 } }, ptr, { { i64, i64 } } }, {} } }, { { i64, [2 x i64] }, { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, ptr } }, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -88
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.pbrt::Vertex.3647900", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -336
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 320
  ret ptr %6
}

attributes #0 = { nounwind }

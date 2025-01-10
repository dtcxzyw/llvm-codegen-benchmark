
%"struct.Luau::TypeError.2938096" = type { %"struct.Luau::Location.2938097", %"class.std::__cxx11::basic_string.2937930", %"class.Luau::Variant.270.2938098" }
%"struct.Luau::Location.2938097" = type { %"struct.Luau::Position.2938099", %"struct.Luau::Position.2938099" }
%"struct.Luau::Position.2938099" = type { i32, i32 }
%"class.std::__cxx11::basic_string.2937930" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937931", i64, %union.anon.3.2937932 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2937931" = type { ptr }
%union.anon.3.2937932 = type { i64, [8 x i8] }
%"class.Luau::Variant.270.2938098" = type { i32, [4 x i8], [104 x i8] }
%"struct.pbrt::Vertex.3647866" = type <{ i32, %"class.pbrt::SampledSpectrum.3647745", [4 x i8], %union.anon.215.3647867, %"class.pbrt::BSDF.3647790", i8, [3 x i8], float, float, [4 x i8] }>
%"class.pbrt::SampledSpectrum.3647745" = type { %"class.pstd::array.3647746" }
%"class.pstd::array.3647746" = type { [4 x float] }
%union.anon.215.3647867 = type { %"class.pbrt::SurfaceInteraction.3647845" }
%"class.pbrt::SurfaceInteraction.3647845" = type { %"class.pbrt::Interaction.3647843", %"class.pbrt::Vector3.3647762", %"class.pbrt::Vector3.3647762", %"class.pbrt::Normal3.3647761", %"class.pbrt::Normal3.3647761", %struct.anon.117.3647846, i32, %"class.pbrt::Material.3647847", %"class.pbrt::Light.3647784", %"class.pbrt::Vector3.3647762", %"class.pbrt::Vector3.3647762", float, float, float, float }
%"class.pbrt::Interaction.3647843" = type { %"class.pbrt::Point3fi.3647772", float, %"class.pbrt::Vector3.3647762", %"class.pbrt::Normal3.3647761", %"class.pbrt::Point2.100.3647750", ptr, %"class.pbrt::Medium.3647768" }
%"class.pbrt::Point3fi.3647772" = type { %"class.pbrt::Point3.115.3647773" }
%"class.pbrt::Point3.115.3647773" = type { %"class.pbrt::Tuple3.116.3647774" }
%"class.pbrt::Tuple3.116.3647774" = type { %"class.pbrt::Interval.3647775", %"class.pbrt::Interval.3647775", %"class.pbrt::Interval.3647775" }
%"class.pbrt::Interval.3647775" = type { float, float }
%"class.pbrt::Point2.100.3647750" = type { %"class.pbrt::Tuple2.101.3647751" }
%"class.pbrt::Tuple2.101.3647751" = type { float, float }
%"class.pbrt::Medium.3647768" = type { %"class.pbrt::TaggedPointer.107.3647769" }
%"class.pbrt::TaggedPointer.107.3647769" = type { i64 }
%"class.pbrt::Normal3.3647761" = type { %"class.pbrt::Tuple3.105.3647764" }
%"class.pbrt::Tuple3.105.3647764" = type { float, float, float }
%struct.anon.117.3647846 = type { %"class.pbrt::Normal3.3647761", %"class.pbrt::Vector3.3647762", %"class.pbrt::Vector3.3647762", %"class.pbrt::Normal3.3647761", %"class.pbrt::Normal3.3647761" }
%"class.pbrt::Material.3647847" = type { %"class.pbrt::TaggedPointer.118.3647848" }
%"class.pbrt::TaggedPointer.118.3647848" = type { i64 }
%"class.pbrt::Light.3647784" = type { %"class.pbrt::TaggedPointer.119.3647785" }
%"class.pbrt::TaggedPointer.119.3647785" = type { i64 }
%"class.pbrt::Vector3.3647762" = type { %"class.pbrt::Tuple3.106.3647765" }
%"class.pbrt::Tuple3.106.3647765" = type { float, float, float }
%"class.pbrt::BSDF.3647790" = type <{ %"class.pbrt::BxDF.3647791", %"class.pbrt::Frame.3647792", [4 x i8] }>
%"class.pbrt::BxDF.3647791" = type { %"class.pbrt::TaggedPointer.123.3647793" }
%"class.pbrt::TaggedPointer.123.3647793" = type { i64 }
%"class.pbrt::Frame.3647792" = type { %"class.pbrt::Vector3.3647762", %"class.pbrt::Vector3.3647762", %"class.pbrt::Vector3.3647762" }

; 2 occurrences:
; grpc/optimized/xds_resolver.cc.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Luau::TypeError.2938096", ptr %1, i64 %2, i32 2, i32 2
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
  %3 = getelementptr %"struct.pbrt::Vertex.3647866", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -336
  %5 = select i1 %0, ptr %4, ptr null
  %6 = getelementptr nusw nuw i8, ptr %5, i64 320
  ret ptr %6
}

attributes #0 = { nounwind }

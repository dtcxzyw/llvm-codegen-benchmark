
%"struct.pbrt::Vertex.2117834" = type <{ i32, %"class.pbrt::SampledSpectrum.2117713", [4 x i8], %union.anon.215.2117835, %"class.pbrt::BSDF.2117758", i8, [3 x i8], float, float, [4 x i8] }>
%"class.pbrt::SampledSpectrum.2117713" = type { %"class.pstd::array.2117714" }
%"class.pstd::array.2117714" = type { [4 x float] }
%union.anon.215.2117835 = type { %"class.pbrt::SurfaceInteraction.2117813" }
%"class.pbrt::SurfaceInteraction.2117813" = type { %"class.pbrt::Interaction.2117811", %"class.pbrt::Vector3.2117729", %"class.pbrt::Vector3.2117729", %"class.pbrt::Normal3.2117728", %"class.pbrt::Normal3.2117728", %struct.anon.117.2117814, i32, %"class.pbrt::Material.2117815", %"class.pbrt::Light.2117752", %"class.pbrt::Vector3.2117729", %"class.pbrt::Vector3.2117729", float, float, float, float }
%"class.pbrt::Interaction.2117811" = type { %"class.pbrt::Point3fi.2117739", float, %"class.pbrt::Vector3.2117729", %"class.pbrt::Normal3.2117728", %"class.pbrt::Point2.100.2117717", ptr, %"class.pbrt::Medium.2117735" }
%"class.pbrt::Point3fi.2117739" = type { %"class.pbrt::Point3.115.2117740" }
%"class.pbrt::Point3.115.2117740" = type { %"class.pbrt::Tuple3.116.2117741" }
%"class.pbrt::Tuple3.116.2117741" = type { %"class.pbrt::Interval.2117742", %"class.pbrt::Interval.2117742", %"class.pbrt::Interval.2117742" }
%"class.pbrt::Interval.2117742" = type { float, float }
%"class.pbrt::Point2.100.2117717" = type { %"class.pbrt::Tuple2.101.2117718" }
%"class.pbrt::Tuple2.101.2117718" = type { float, float }
%"class.pbrt::Medium.2117735" = type { %"class.pbrt::TaggedPointer.107.2117736" }
%"class.pbrt::TaggedPointer.107.2117736" = type { i64 }
%"class.pbrt::Normal3.2117728" = type { %"class.pbrt::Tuple3.105.2117731" }
%"class.pbrt::Tuple3.105.2117731" = type { float, float, float }
%struct.anon.117.2117814 = type { %"class.pbrt::Normal3.2117728", %"class.pbrt::Vector3.2117729", %"class.pbrt::Vector3.2117729", %"class.pbrt::Normal3.2117728", %"class.pbrt::Normal3.2117728" }
%"class.pbrt::Material.2117815" = type { %"class.pbrt::TaggedPointer.118.2117816" }
%"class.pbrt::TaggedPointer.118.2117816" = type { i64 }
%"class.pbrt::Light.2117752" = type { %"class.pbrt::TaggedPointer.119.2117753" }
%"class.pbrt::TaggedPointer.119.2117753" = type { i64 }
%"class.pbrt::Vector3.2117729" = type { %"class.pbrt::Tuple3.106.2117732" }
%"class.pbrt::Tuple3.106.2117732" = type { float, float, float }
%"class.pbrt::BSDF.2117758" = type <{ %"class.pbrt::BxDF.2117759", %"class.pbrt::Frame.2117760", [4 x i8] }>
%"class.pbrt::BxDF.2117759" = type { %"class.pbrt::TaggedPointer.123.2117761" }
%"class.pbrt::TaggedPointer.123.2117761" = type { i64 }
%"class.pbrt::Frame.2117760" = type { %"class.pbrt::Vector3.2117729", %"class.pbrt::Vector3.2117729", %"class.pbrt::Vector3.2117729" }

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.pbrt::Vertex.2117834", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -336
  %5 = select i1 %0, i64 152, i64 64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = select i1 %0, i64 -8, i64 0
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }

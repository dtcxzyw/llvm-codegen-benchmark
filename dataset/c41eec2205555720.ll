
%"struct.pbrt::Vertex.3463622" = type <{ i32, %"class.pbrt::SampledSpectrum.3463500", [4 x i8], %union.anon.215.3463623, %"class.pbrt::BSDF.3463546", i8, [3 x i8], float, float, [4 x i8] }>
%"class.pbrt::SampledSpectrum.3463500" = type { %"class.pstd::array.3463501" }
%"class.pstd::array.3463501" = type { [4 x float] }
%union.anon.215.3463623 = type { %"class.pbrt::SurfaceInteraction.3463601" }
%"class.pbrt::SurfaceInteraction.3463601" = type { %"class.pbrt::Interaction.3463599", %"class.pbrt::Vector3.3463517", %"class.pbrt::Vector3.3463517", %"class.pbrt::Normal3.3463516", %"class.pbrt::Normal3.3463516", %struct.anon.117.3463602, i32, %"class.pbrt::Material.3463603", %"class.pbrt::Light.3463540", %"class.pbrt::Vector3.3463517", %"class.pbrt::Vector3.3463517", float, float, float, float }
%"class.pbrt::Interaction.3463599" = type { %"class.pbrt::Point3fi.3463527", float, %"class.pbrt::Vector3.3463517", %"class.pbrt::Normal3.3463516", %"class.pbrt::Point2.100.3463505", ptr, %"class.pbrt::Medium.3463523" }
%"class.pbrt::Point3fi.3463527" = type { %"class.pbrt::Point3.115.3463528" }
%"class.pbrt::Point3.115.3463528" = type { %"class.pbrt::Tuple3.116.3463529" }
%"class.pbrt::Tuple3.116.3463529" = type { %"class.pbrt::Interval.3463530", %"class.pbrt::Interval.3463530", %"class.pbrt::Interval.3463530" }
%"class.pbrt::Interval.3463530" = type { float, float }
%"class.pbrt::Point2.100.3463505" = type { %"class.pbrt::Tuple2.101.3463506" }
%"class.pbrt::Tuple2.101.3463506" = type { float, float }
%"class.pbrt::Medium.3463523" = type { %"class.pbrt::TaggedPointer.107.3463524" }
%"class.pbrt::TaggedPointer.107.3463524" = type { i64 }
%"class.pbrt::Normal3.3463516" = type { %"class.pbrt::Tuple3.105.3463519" }
%"class.pbrt::Tuple3.105.3463519" = type { float, float, float }
%struct.anon.117.3463602 = type { %"class.pbrt::Normal3.3463516", %"class.pbrt::Vector3.3463517", %"class.pbrt::Vector3.3463517", %"class.pbrt::Normal3.3463516", %"class.pbrt::Normal3.3463516" }
%"class.pbrt::Material.3463603" = type { %"class.pbrt::TaggedPointer.118.3463604" }
%"class.pbrt::TaggedPointer.118.3463604" = type { i64 }
%"class.pbrt::Light.3463540" = type { %"class.pbrt::TaggedPointer.119.3463541" }
%"class.pbrt::TaggedPointer.119.3463541" = type { i64 }
%"class.pbrt::Vector3.3463517" = type { %"class.pbrt::Tuple3.106.3463520" }
%"class.pbrt::Tuple3.106.3463520" = type { float, float, float }
%"class.pbrt::BSDF.3463546" = type <{ %"class.pbrt::BxDF.3463547", %"class.pbrt::Frame.3463548", [4 x i8] }>
%"class.pbrt::BxDF.3463547" = type { %"class.pbrt::TaggedPointer.123.3463549" }
%"class.pbrt::TaggedPointer.123.3463549" = type { i64 }
%"class.pbrt::Frame.3463548" = type { %"class.pbrt::Vector3.3463517", %"class.pbrt::Vector3.3463517", %"class.pbrt::Vector3.3463517" }

; 3 occurrences:
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 3
  %5 = select i1 %0, i64 0, i64 2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; libwebp/optimized/anim_encode.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.pbrt::Vertex.3463622", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -336
  %5 = select i1 %0, i64 152, i64 64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }


%struct._zend_ssa_var_info.2794579 = type { i32, i8, %struct._zend_ssa_range.2794580, ptr }
%struct._zend_ssa_range.2794580 = type { i64, i64, i8, i8 }
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

; 3 occurrences:
; abc/optimized/bblif.c.ll
; luau/optimized/NonStrictTypeChecker.test.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw %struct._zend_ssa_var_info.2794579, ptr %1, i64 %3, i32 2
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
  %4 = getelementptr %"struct.pbrt::Vertex.3647866", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -336
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }

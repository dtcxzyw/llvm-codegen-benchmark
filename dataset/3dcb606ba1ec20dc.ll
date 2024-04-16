
%struct._zend_ssa_var_info.1718223 = type { i32, i8, %struct._zend_ssa_range.1718224, ptr }
%struct._zend_ssa_range.1718224 = type { i64, i64, i8, i8 }
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

; 2 occurrences:
; linux/optimized/icmp.ll
; qemu/optimized/hw_acpi_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_ssa_var_info.1718223, ptr %1, i64 %3, i32 2
  %5 = select i1 %0, ptr %4, ptr null
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/bblif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr %"struct.pbrt::Vertex.2117834", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -336
  %6 = select i1 %0, ptr %5, ptr null
  ret ptr %6
}

attributes #0 = { nounwind }


%struct.StructEntry.1663996 = type { ptr, i32, [2 x ptr], [2 x ptr], ptr, [2 x i32], [2 x i32], ptr }
%struct.Lf_Bst_t_.1772309 = type { [3 x i32], [3 x float], [2 x %struct.Lf_Plc_t_.1772310] }
%struct.Lf_Plc_t_.1772310 = type { i32 }
%struct.JSBinaryOperatorDefEntry.1908893 = type { i32, [14 x ptr] }
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

; 45 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; assimp/optimized/MMDImporter.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/partition.c.ll
; icu/optimized/dayperiodrules.ll
; jq/optimized/execute.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/server.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 10 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/drm_debugfs_crc.ll
; postgres/optimized/lock.ll
; postgres/optimized/proc.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.StructEntry.1663996, ptr %1, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.Lf_Bst_t_.1772309, ptr %1, i64 %3, i32 2, i64 %0
  ret ptr %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.JSBinaryOperatorDefEntry.1908893, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -112
  %6 = getelementptr [14 x ptr], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"struct.pbrt::Vertex.2117834", ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -332
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }

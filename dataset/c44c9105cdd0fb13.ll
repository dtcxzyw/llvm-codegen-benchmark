
%"class.hermes::vm::GCHermesValueBase.461.1851660" = type { %"class.hermes::vm::HermesValue.1851532" }
%"class.hermes::vm::HermesValue.1851532" = type { i64 }
%union.acpi_object.2014169 = type { %struct.anon.8.2014170 }
%struct.anon.8.2014170 = type { i32, i32, i64, i32 }

; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/jpeg.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hermes/optimized/Domain.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/NoOps.cpp.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 544
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3808
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaShow.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/require.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 3
  %3 = add nuw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.461.1851660", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -3
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/apple.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr %union.acpi_object.2014169, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dgesvj.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }

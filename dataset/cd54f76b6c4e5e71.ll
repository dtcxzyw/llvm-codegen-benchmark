
%class.aiVector3t.1747343 = type { float, float, float }

; 8 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/strike_register.cc.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; abc/optimized/ioReadAiger.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  ret ptr %4
}

; 10 occurrences:
; bullet3/optimized/btReducedDeformableBody.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; linux/optimized/drm_hdcp_helper.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/common_monitoring.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %class.aiVector3t.1747343, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }


; 12 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/strike_register.cc.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw float, ptr %0, i64 %3
  ret ptr %4
}

; 11 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; clamav/optimized/yc.c.ll
; libpng/optimized/pngset.c.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openjdk/optimized/pngset.ll
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 9 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; linux/optimized/drm_hdcp_helper.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3456
  %3 = and i64 %2, 8064
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 5
  %3 = and i64 %2, 4294967295
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

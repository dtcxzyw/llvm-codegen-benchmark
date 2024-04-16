
%union.acpi_object.2005468 = type { %struct.anon.9.2005469 }
%struct.anon.9.2005469 = type { i32, i32, i64, i32 }

; 45 occurrences:
; abc/optimized/aigFanout.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/extraUtilCube.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaMini.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; casadi/optimized/cs_counts.c.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; graphviz/optimized/multispline.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 19 occurrences:
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sfmArea.c.ll
; brotli/optimized/transform.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; graphviz/optimized/make_map.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 38 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRead.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; git/optimized/parse-options.ll
; graphviz/optimized/DotIO.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openblas/optimized/dlaqr1.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlatm6.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgevc.c.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/ompi_datatype_args.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/Tests_Recast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 16
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/cbaReadVer.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; recastnavigation/optimized/DetourCommon.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 12
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 4 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/pci-acpi.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pci-acpi.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 14
  %3 = sext i32 %2 to i64
  %4 = getelementptr %union.acpi_object.2005468, ptr %0, i64 %3, i32 0, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }

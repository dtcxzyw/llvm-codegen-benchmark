
%class.btVector3.1742160 = type { [4 x float] }
%struct.btSpatialMotionVector.1742162 = type { %class.btVector3.1742160, %class.btVector3.1742160 }
%struct.dtLink.1878637 = type { i32, i32, i8, i8, i8, i8 }

; 27 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmlparse.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/drm_color_mgmt.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlals0.c.ll
; openblas/optimized/dlarfx.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasd8.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; quickjs/optimized/libregexp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; bullet3/optimized/btMultiBody.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.btVector3.1742160, ptr %1, i64 %4
  %6 = getelementptr %struct.btSpatialMotionVector.1742162, ptr %5, i64 %0
  ret ptr %6
}

; 42 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/sfmDec.c.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/cs_counts.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; cmake/optimized/xmlparse.c.ll
; darktable/optimized/introspection_dither.c.ll
; git/optimized/diffcore-rename.ll
; git/optimized/record.ll
; icu/optimized/lstmbe.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; memcached/optimized/memcached-murmur3_hash.ll
; memcached/optimized/memcached_debug-murmur3_hash.ll
; memcached/optimized/murmur3_hash.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openmpi/optimized/coll_sm_barrier.ll
; openmpi/optimized/test_pvar_access.ll
; openmpi/optimized/topo_base_dist_graph_create.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %class.btVector3.1742160, ptr %1, i64 %4
  %6 = getelementptr inbounds %struct.btSpatialMotionVector.1742162, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/introspection_retouch.c.ll
; miniaudio/optimized/unity.c.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds float, ptr %1, i64 %4
  %6 = getelementptr inbounds float, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/aigRet.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dbdsqr.c.ll
; stb/optimized/stb_image_write.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr float, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = getelementptr %struct.dtLink.1878637, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/cs_sqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr inbounds i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }

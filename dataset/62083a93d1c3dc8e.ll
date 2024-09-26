
; 64 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/superAnd.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlnRetime.c.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btReducedDeformableBody.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/tng_compress.c.ll
; icu/optimized/number_longnames.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libwebp/optimized/sharpyuv.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/jcprepct.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/common_monitoring.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/fbtl_posix_preadv.ll
; openmpi/optimized/fbtl_posix_pwritev.ll
; openmpi/optimized/io_ompio.ll
; openmpi/optimized/topo_treematch_dist_graph_create.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/compact_literals.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 5
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 12 occurrences:
; cpython/optimized/memoryobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/posit.cpp.ll
; postgres/optimized/procarray.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 39 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; node/optimized/libnode.node_os.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 94
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

; 3 occurrences:
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }

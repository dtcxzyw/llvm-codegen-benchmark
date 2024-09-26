
; 86 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/reoProfile.c.ll
; abc/optimized/sclUpsize.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/ratings.c.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; openjdk/optimized/X11FontScaler.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/unitTestDelegate.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/job_step_info.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/stats_tree.c.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }


; 65 occurrences:
; brotli/optimized/literal_cost.c.ll
; darktable/optimized/TiffEntry.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasv2.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; icu/optimized/uscanf_p.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/ACES.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openmpi/optimized/bml_r2.ll
; openusd/optimized/capsule_1.cpp.ll
; openusd/optimized/cylinder_1.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/quath.cpp.ll
; openvdb/optimized/VectorTransformer.cc.ll
; pocketpy/optimized/random.cpp.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }

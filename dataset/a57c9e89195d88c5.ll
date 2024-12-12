
; 65 occurrences:
; abc/optimized/amapMatch.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/navigation.c.ll
; flac/optimized/lpc.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/checkpointhandler.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/mdatoms.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/topio.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/environment.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }

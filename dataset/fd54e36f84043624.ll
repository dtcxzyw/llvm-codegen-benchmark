
; 34 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }

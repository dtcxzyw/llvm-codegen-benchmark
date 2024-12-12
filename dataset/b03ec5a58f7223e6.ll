
; 5 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; stat-rs/optimized/u5boppws0o3vklz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

; 30 occurrences:
; casadi/optimized/function_internal.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; opencv/optimized/normal.cpp.ll
; osqp/optimized/amd_2.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }

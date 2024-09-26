
; 22 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/settle.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; luau/optimized/lvmexecute.cpp.ll
; luau/optimized/lvmutils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/conformWindow.cpp.ll
; openusd/optimized/framing.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fpext float %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }

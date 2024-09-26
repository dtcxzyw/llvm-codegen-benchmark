
; 28 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/tethering.c.ll
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/rf_util.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double 5.000000e-01, %0
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }

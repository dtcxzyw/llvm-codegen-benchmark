
; 20 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/msd.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/main.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/AKAZE_match.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/parametricexercise.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 6
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }

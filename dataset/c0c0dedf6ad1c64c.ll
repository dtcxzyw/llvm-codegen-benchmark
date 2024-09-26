
; 19 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
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
define double @func0000000000000002(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 6
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %0, %6
  ret double %7
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = uitofp nneg i64 %5 to double
  %7 = fdiv double %0, %6
  ret double %7
}

attributes #0 = { nounwind }

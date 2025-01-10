
%struct.Vec_Int_t_.2877338 = type { i32, i32, ptr }
%struct.pollfd.3056519 = type { i32, i16, i16 }

; 1 occurrences:
; abc/optimized/giaCut.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Vec_Int_t_.2877338, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 16 occurrences:
; graphviz/optimized/poly.c.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/dump.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; gromacs/optimized/sm_simple.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.pollfd.3056519, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }

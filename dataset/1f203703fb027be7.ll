
%struct.Vec_Int_t_.1771946 = type { i32, i32, ptr }
%struct.pollfd.1827090 = type { i32, i16, i16 }

; 1 occurrences:
; abc/optimized/giaCut.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.Vec_Int_t_.1771946, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 8 occurrences:
; graphviz/optimized/poly.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.pollfd.1827090, ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }

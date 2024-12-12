
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = mul nsw i64 %0, 1000000000
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul nsw i64 %0, 3
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = mul nsw i64 %0, 3
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/readir.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = mul nsw i64 %0, 3
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, 9
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = mul i64 %0, 9
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }

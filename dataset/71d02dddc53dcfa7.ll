
; 5 occurrences:
; gromacs/optimized/position_restraints.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = lshr exact i64 %0, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %3, %5
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = lshr exact i64 %0, 1
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %3, %5
  ret i1 %6
}

attributes #0 = { nounwind }

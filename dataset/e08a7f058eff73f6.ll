
; 3 occurrences:
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fmul double %4, 1.280000e+02
  %6 = fdiv double %5, %3
  ret double %6
}

; 3 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fmul double %4, 6.553500e+04
  %6 = fdiv double %5, %3
  ret double %6
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fmul double %4, 6.553500e+04
  %6 = fdiv double %5, %3
  ret double %6
}

; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = uitofp nneg i32 %0 to double
  %5 = fmul double %4, 2.550000e+02
  %6 = fdiv double %5, %3
  ret double %6
}

attributes #0 = { nounwind }

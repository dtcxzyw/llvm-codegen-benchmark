
; 4 occurrences:
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/cmslut.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -127
  %3 = uitofp i32 %2 to double
  %4 = fmul double %0, 1.280000e+02
  %5 = fdiv double %4, %3
  ret double %5
}

; 4 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openjdk/optimized/cmsgamma.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, 6.553500e+04
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, 2.550000e+02
  %5 = fdiv double %4, %3
  ret double %5
}

; 1 occurrences:
; gromacs/optimized/sm_insolidangle.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, 0x401921FB54442D18
  %5 = fdiv double %4, %3
  ret double %5
}

; 4 occurrences:
; opencv/optimized/detect_board.cpp.ll
; opencv/optimized/detect_board_charuco.cpp.ll
; opencv/optimized/detect_diamonds.cpp.ll
; opencv/optimized/detect_markers.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %0, 1.000000e+03
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }

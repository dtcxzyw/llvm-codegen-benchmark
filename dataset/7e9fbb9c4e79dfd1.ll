
; 4 occurrences:
; gromacs/optimized/ebin.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

; 2 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }

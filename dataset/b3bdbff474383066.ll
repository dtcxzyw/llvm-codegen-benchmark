
; 1 occurrences:
; minetest/optimized/mg_ore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = sitofp i16 %3 to float
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

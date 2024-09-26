
; 3 occurrences:
; abc/optimized/giaMuxes.c.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/compactHashtable.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 2 occurrences:
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }

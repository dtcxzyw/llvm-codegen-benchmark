
; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = udiv i64 %3, 12
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/readinp.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = udiv exact i64 %3, 80
  ret i64 %4
}

attributes #0 = { nounwind }

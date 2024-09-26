
; 5 occurrences:
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/light_array.cc.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000134(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 96
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

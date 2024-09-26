
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 38
  %3 = and i64 %2, 16383
  %4 = or i64 %3, %0
  %5 = or disjoint i64 %4, 16384
  ret i64 %5
}

; 3 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 262144
  %4 = or i64 %3, %0
  %5 = or i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }


; 7 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or i64 %2, %0
  %4 = or disjoint i64 %3, -9223372036854775808
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/dmar.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/f32_to_bf16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = or i64 %2, %0
  %4 = or i64 %3, 16384
  ret i64 %4
}

; 3 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = or i64 %2, %0
  %4 = or i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }

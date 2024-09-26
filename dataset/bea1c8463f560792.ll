
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = xor i8 %2, -128
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, -16
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = xor i8 %2, -128
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add i8 %2, 8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, 32
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 3
  %3 = xor i8 %2, -128
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = add i8 %2, -16
  %4 = or i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = or i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }

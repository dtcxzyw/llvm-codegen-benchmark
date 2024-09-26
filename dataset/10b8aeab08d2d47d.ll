
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw nsw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/convolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = shl nsw i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

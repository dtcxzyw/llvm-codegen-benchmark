
; 4 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = xor i64 %2, -3750763034362895579
  %4 = mul i64 %3, 1099511628211
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 1099511628211
  ret i64 %6
}

; 1 occurrences:
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = xor i32 %2, 177573
  %4 = mul nuw nsw i32 %3, 33
  %5 = xor i32 %4, %0
  %6 = mul i32 %5, 33
  ret i32 %6
}

; 1 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = xor i64 %2, -3750763034362895579
  %4 = mul i64 %3, 1099511628211
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 1099511628211
  ret i64 %6
}

attributes #0 = { nounwind }

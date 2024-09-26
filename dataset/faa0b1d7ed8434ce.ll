
; 5 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; opencv/optimized/types.cpp.ll
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

attributes #0 = { nounwind }

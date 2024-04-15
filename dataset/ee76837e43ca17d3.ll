
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = xor i64 %1, 177573
  %3 = mul nuw nsw i64 %2, 33
  ret i64 %3
}

; 4 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = xor i64 %1, -3750763034362895579
  %3 = mul i64 %2, 1099511628211
  ret i64 %3
}

; 1 occurrences:
; yosys/optimized/memory_dff.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = xor i32 %1, 177573
  %3 = mul nuw nsw i32 %2, 33
  ret i32 %3
}

; 1 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = xor i64 %1, -3750763034362895579
  %3 = mul i64 %2, 1099511628211
  ret i64 %3
}

attributes #0 = { nounwind }

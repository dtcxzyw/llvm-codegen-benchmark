
; 5 occurrences:
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 31
  %4 = or disjoint i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

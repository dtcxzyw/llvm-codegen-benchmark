
; 2 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcBlifMv.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dsygvd.c.ll
; openspiel/optimized/clobber_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/breakthrough.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }

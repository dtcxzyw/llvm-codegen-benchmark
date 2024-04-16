
; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcSaucy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %4, 43981
  ret i32 %5
}

attributes #0 = { nounwind }

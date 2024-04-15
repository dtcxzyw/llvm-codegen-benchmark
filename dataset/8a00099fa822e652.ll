
; 3 occurrences:
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 1, %2
  %4 = mul nsw i32 %3, 1217359
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/csr2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sub nsw i32 5, %2
  %4 = mul i32 %3, -10
  ret i32 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 13
  %3 = add i32 %2, 13
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, -9
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 6
  %3 = add nuw nsw i32 %2, 6
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 6
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }

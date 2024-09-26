
; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; openjdk/optimized/jcsample.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -80
  %3 = add i32 %2, 16384
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 32768
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 17
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = add nsw i32 %4, 1
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

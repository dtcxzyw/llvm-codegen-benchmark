
; 2 occurrences:
; linux/optimized/intel_bw.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = mul nuw nsw i32 %2, 257
  %4 = mul nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 257
  ret i32 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000015(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 72057594037927935
  %3 = mul nsw i128 %2, -8
  %4 = mul nsw i128 %3, %0
  %5 = add nsw i128 %4, -168811955464684318238449510961154883584
  ret i128 %5
}

attributes #0 = { nounwind }

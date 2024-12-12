
; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %1, %4
  %6 = mul nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/lpkCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = and i32 %3, 63
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 536870908
  %5 = add nuw nsw i32 %1, %4
  %6 = mul i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }

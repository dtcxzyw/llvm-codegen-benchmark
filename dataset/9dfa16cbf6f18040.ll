
; 5 occurrences:
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; clamav/optimized/pe_icons.c.ll
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 12
  %2 = and i32 %1, 63
  %3 = lshr i32 %0, 6
  %4 = and i32 %3, 63
  %5 = sub nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }

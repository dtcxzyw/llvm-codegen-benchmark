
; 2 occurrences:
; freetype/optimized/autofit.c.ll
; php/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1000000
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = add nsw i64 %5, -1000000
  ret i64 %6
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -4
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = add i64 %5, -5
  ret i64 %6
}

attributes #0 = { nounwind }

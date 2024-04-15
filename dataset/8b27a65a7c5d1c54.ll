
; 3 occurrences:
; abc/optimized/lpkAbcDsd.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; spike/optimized/s_addMagsF32.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 15
  %4 = sub nsw i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

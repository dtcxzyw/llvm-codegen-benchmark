
; 4 occurrences:
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; minetest/optimized/dungeongen.cpp.ll
; spike/optimized/vadc_vxm.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %0, %1
  %5 = add i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }

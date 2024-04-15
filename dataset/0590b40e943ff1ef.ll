
; 4 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 32
  %3 = trunc i48 %2 to i16
  %4 = add i16 %0, -1
  %5 = add i16 %4, %3
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }

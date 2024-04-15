
; 9 occurrences:
; linux/optimized/intel_dp_aux.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = and i48 %0, 65535
  %5 = or disjoint i48 %3, %4
  %6 = trunc i48 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }

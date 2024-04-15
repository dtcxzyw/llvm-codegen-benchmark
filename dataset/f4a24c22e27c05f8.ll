
; 4 occurrences:
; graphviz/optimized/htmltable.c.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sitofp i32 %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }

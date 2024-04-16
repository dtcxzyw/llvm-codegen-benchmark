
; 3 occurrences:
; graphviz/optimized/htmltable.c.ll
; minetest/optimized/mapgen.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = sitofp i32 %5 to float
  %7 = fadd float %6, %0
  ret float %7
}

attributes #0 = { nounwind }

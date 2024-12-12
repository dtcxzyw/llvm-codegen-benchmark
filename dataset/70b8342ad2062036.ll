
; 9 occurrences:
; boost/optimized/algorithm.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

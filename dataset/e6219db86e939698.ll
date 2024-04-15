
; 5 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; stockfish/optimized/tbprobe.ll
; yosys/optimized/glift.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i32 16, i32 11
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

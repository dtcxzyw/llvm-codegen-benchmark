
%class.LRG.2621180 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2621181, i32, i16, i32, i16, i16 }
%class.RegMask.2621181 = type { %union.anon.2621182, i32, i32 }
%union.anon.2621182 = type { [11 x i64] }

; 17 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/ifg.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; spike/optimized/plic.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %class.LRG.2621180, ptr %0, i64 %1, i32 10
  %6 = getelementptr nusw [11 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }

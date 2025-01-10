
%class.LRG.2734588 = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask.2734589, i32, i16, i32, i16, i16 }
%class.RegMask.2734589 = type { %union.anon.2734590, i32, i32 }
%union.anon.2734590 = type { [11 x i64] }
%struct.Gla_Obj_t_.2876685 = type { i32, i32, [4 x i32], %struct.Vec_Int_t_.2876686 }
%struct.Vec_Int_t_.2876686 = type { i32, i32, ptr }

; 12 occurrences:
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
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %class.LRG.2734588, ptr %0, i64 %1, i32 10
  %6 = getelementptr nusw nuw [11 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.Gla_Obj_t_.2876685, ptr %0, i64 %1, i32 2, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

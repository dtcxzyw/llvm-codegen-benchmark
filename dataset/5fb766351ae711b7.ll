
%struct.Gla_Obj_t_.2876719 = type { i32, i32, [4 x i32], %struct.Vec_Int_t_.2876720 }
%struct.Vec_Int_t_.2876720 = type { i32, i32, ptr }

; 13 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; gromacs/optimized/nsfactor.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr %struct.Gla_Obj_t_.2876719, ptr %1, i64 %3, i32 2, i64 %4
  ret ptr %5
}

; 1 occurrences:
; abc/optimized/giaForce.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 24
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw [0 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }

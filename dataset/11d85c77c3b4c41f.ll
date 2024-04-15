
%struct.b3RigidBodyData.1742627 = type { %class.b3Vector3.1742620, %class.b3Quaternion.1742628, %class.b3Vector3.1742620, %class.b3Vector3.1742620, i32, float, float, float }
%class.b3Quaternion.1742628 = type { %class.b3QuadWord.1742629 }
%class.b3QuadWord.1742629 = type { %union.anon.6.1742630 }
%union.anon.6.1742630 = type { [4 x float] }
%class.b3Vector3.1742620 = type { %union.anon.1742621 }
%union.anon.1742621 = type { [4 x float] }

; 3 occurrences:
; abc/optimized/acecPo.c.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.b3RigidBodyData.1742627, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; slurm/optimized/common.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


%struct.b3RigidBodyData.2706249 = type { %class.b3Vector3.2706242, %class.b3Quaternion.2706250, %class.b3Vector3.2706242, %class.b3Vector3.2706242, i32, float, float, float }
%class.b3Quaternion.2706250 = type { %class.b3QuadWord.2706251 }
%class.b3QuadWord.2706251 = type { %union.anon.6.2706252 }
%union.anon.6.2706252 = type { [4 x float] }
%class.b3Vector3.2706242 = type { %union.anon.2706243 }
%union.anon.2706243 = type { [4 x float] }

; 3 occurrences:
; openjdk/optimized/memnode.ll
; slurm/optimized/common.ll
; slurm/optimized/print_fields.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 5 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/wlcBlast.c.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; opencv/optimized/estimated_covariance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b3RigidBodyData.2706249, ptr %0, i64 %3, i32 2
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

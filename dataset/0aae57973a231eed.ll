
; 9 occurrences:
; arrow/optimized/builder_union.cc.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func000000000000005b(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %3, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 1152921504606846975)
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

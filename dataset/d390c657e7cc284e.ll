
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
define i64 @func000000000000005b(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 1152921504606846975)
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

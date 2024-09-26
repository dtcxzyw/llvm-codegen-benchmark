
; 21 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/fast-export.ll
; git/optimized/fsck.ll
; git/optimized/ident.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; linux/optimized/proc_sysctl.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/coll_sm_reduce.ll
; postgres/optimized/date.ll
; postgres/optimized/int.ll
; redis/optimized/linenoise.ll
; spike/optimized/smin32.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/list_util.cc.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

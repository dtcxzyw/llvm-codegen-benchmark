
; 18 occurrences:
; arrow/optimized/builder_union.cc.ll
; cmake/optimized/cmGeneratorExpressionParser.cxx.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; libquic/optimized/histogram.cc.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; spike/optimized/syscall.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw nsw i64 %2, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 1152921504606846975)
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; hermes/optimized/SerializedLiteralGenerator.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; ninja/optimized/ninja.cc.ll
; ocio/optimized/PathUtils.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add nuw i64 %2, %1
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 9223372036854775807)
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

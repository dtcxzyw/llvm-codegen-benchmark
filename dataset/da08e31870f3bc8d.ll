
; 5 occurrences:
; linux/optimized/genetlink.ll
; linux/optimized/percpu.ll
; opencv/optimized/connectedcomponents.cpp.ll
; postgres/optimized/nbtpage.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 10 occurrences:
; gromacs/optimized/eigensolver.cpp.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/messagepattern.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/numparse_impl.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

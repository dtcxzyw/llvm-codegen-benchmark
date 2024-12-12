
; 9 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dgges3.c.ll
; openblas/optimized/dggev3.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add nuw nsw i32 %1, %3
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/dgesdd.cpp.ll
; gromacs/optimized/sgesdd.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 6 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/intel_rps.ll
; openblas/optimized/dgegs.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %1, %3
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/selection.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/rulebasedcollator.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/collationkeys.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, %3
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %0)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

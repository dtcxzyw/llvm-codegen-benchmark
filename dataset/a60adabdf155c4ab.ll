
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; openusd/optimized/coalescingDiagnosticDelegate.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 511
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 520
  %6 = getelementptr nusw nuw [512 x i32], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 615168
  %6 = getelementptr nusw nuw [12800 x float], ptr %5, i64 0, i64 %3
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 4294967295
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 40
  %6 = getelementptr [64 x ptr], ptr %5, i64 0, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }

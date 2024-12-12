
; 10 occurrences:
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 3
  %5 = and i32 %4, 120
  %6 = add nsw i32 %1, %5
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; clamav/optimized/htmlnorm.c.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  %5 = and i32 %4, 16711680
  %6 = add i32 %1, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

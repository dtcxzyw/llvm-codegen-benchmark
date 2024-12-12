
; 3 occurrences:
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaGlitch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554431
  %4 = add nuw nsw i32 %3, 8
  %5 = and i32 %1, 7
  %6 = add nuw nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = add i32 %3, -1640531527
  %5 = and i32 %1, 16711680
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 9 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = add nsw i32 %3, -2
  %5 = and i32 %1, 4
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/UndefBranchChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = add nuw nsw i32 %3, -6
  %5 = and i32 %1, 12
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = add nsw i32 %3, -6
  %5 = and i32 %1, 2
  %6 = add nuw nsw i32 %4, %5
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870908
  %4 = add nuw nsw i32 %3, 16
  %5 = and i32 %1, 536870908
  %6 = add nuw nsw i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 80
  %5 = and i32 %1, -8
  %6 = add nsw i32 %5, %4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }

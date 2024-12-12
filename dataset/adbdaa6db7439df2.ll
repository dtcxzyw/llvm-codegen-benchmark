
; 4 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; openjdk/optimized/codeBlob.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, -8
  %5 = add i32 %4, %1
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 262140
  %4 = add nuw nsw i32 %3, 4
  %5 = add i32 %4, %0
  %6 = and i32 %1, -262144
  %7 = add i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
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
  %3 = and i32 %2, 3
  %4 = add nsw i32 %3, -3
  %5 = add nsw i32 %4, %0
  %6 = and i32 %1, 48
  %7 = add nsw i32 %5, %6
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
  %5 = add nsw i32 %4, %0
  %6 = and i32 %1, 48
  %7 = add nsw i32 %5, %6
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
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 12
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = add nuw i32 %3, 25787
  %5 = add i32 %4, %0
  %6 = and i32 %1, -4096
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add nsw i32 %3, 80
  %5 = add nsw i32 %1, %4
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }

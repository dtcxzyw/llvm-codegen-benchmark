
; 4 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %0, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 10 occurrences:
; hdf5/optimized/H5Iint.c.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = add nsw i32 %1, -1640531527
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, 65280
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; linux/optimized/intel_guc_ads.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711680
  %4 = add i32 %1, -1640531527
  %5 = add i32 %4, %3
  %6 = and i32 %0, 65280
  %7 = add i32 %5, %6
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
  %3 = and i32 %2, 12
  %4 = add nuw nsw i32 %1, -6
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, 48
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
  %3 = and i32 %2, 2
  %4 = add nsw i32 %1, -6
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %0, 12
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 80
  %4 = and i32 %1, -8
  %5 = add nsw i32 %4, %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }

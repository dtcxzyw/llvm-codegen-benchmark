
; 7 occurrences:
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/saigIso.c.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; llvm/optimized/DebugLinesSubsection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16711680
  %5 = add nsw i32 %0, %4
  %6 = and i32 %1, 65280
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 16711680
  %5 = add i32 %0, %4
  %6 = and i32 %1, 65280
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2
  %5 = add nuw nsw i32 %0, %4
  %6 = and i32 %1, 12
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

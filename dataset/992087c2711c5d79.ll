
; 2 occurrences:
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 16711680
  %4 = and i32 %0, -16777216
  %5 = add i32 %4, -1640531527
  %6 = add i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/TestAfterDivZeroChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %4 = and i32 %0, 48
  %5 = add nsw i32 %4, -6
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 3
  %4 = and i32 %0, 48
  %5 = add nsw i32 %4, -3
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = and i32 %0, 63
  %5 = add nuw nsw i32 %4, 8
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = and i32 %0, -4
  %5 = add nuw i32 %4, 16
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }

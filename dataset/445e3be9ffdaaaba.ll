
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; gromacs/optimized/angle.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; folly/optimized/String.cpp.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 9
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp sgt i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; jsonnet/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp slt i64 %2, 1
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; clamav/optimized/arcread.cpp.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/ModuleSummaryIndex.cpp.ll
; llvm/optimized/StringMatcher.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ne i64 %2, 104
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }


; 9 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/rust-demangle.c.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 127
  ret i8 %4
}

; 3 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

attributes #0 = { nounwind }

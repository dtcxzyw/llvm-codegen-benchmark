
; 11 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_fast.c.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/apply_line_edit.cpp.ll
; wireshark/optimized/interface_toolbar_lineedit.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }

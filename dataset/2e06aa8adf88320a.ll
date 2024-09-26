
; 11 occurrences:
; cmake/optimized/frm_def.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/bdf.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, %1
  ret i16 %3
}

; 3 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, %1
  ret i16 %3
}

attributes #0 = { nounwind }

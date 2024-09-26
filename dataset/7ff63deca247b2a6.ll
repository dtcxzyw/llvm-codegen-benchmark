
; 9 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/discretizedswap.ll
; velox/optimized/PeeledEncoding.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = ashr exact i64 %0, 4
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = ashr i64 %0, 32
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

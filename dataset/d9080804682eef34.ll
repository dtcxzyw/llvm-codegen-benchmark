
; 13 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; postgres/optimized/bufpage.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/6218mmeycy2lka1.ll
; wasmtime-rs/optimized/418fbsxk94brftzb.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; icu/optimized/uhash.ll
; icu/optimized/util.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/parse_manifest.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openjdk/optimized/classLoader.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sge i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sle i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 5 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ule i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp uge i16 %0, %1
  %3 = zext i1 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }

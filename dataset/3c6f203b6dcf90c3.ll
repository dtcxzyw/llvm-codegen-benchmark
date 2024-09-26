
; 6 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/DXContainer.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 19
  %4 = select i1 %1, i1 true, i1 %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

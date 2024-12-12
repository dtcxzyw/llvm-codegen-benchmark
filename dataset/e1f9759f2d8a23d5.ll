
; 3 occurrences:
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %0, %1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }

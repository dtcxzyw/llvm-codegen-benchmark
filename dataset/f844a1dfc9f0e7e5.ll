
; 6 occurrences:
; linux/optimized/intel_pstate.ll
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/fsri.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = select i1 %0, i32 %1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }

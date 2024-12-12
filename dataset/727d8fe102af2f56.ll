
; 13 occurrences:
; linux/optimized/alternative.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; luau/optimized/Generalization.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; zed-rs/optimized/20wexgg4z3ww9j4h4iowli6fi.ll
; zed-rs/optimized/5eo3r6xqgcl9c03ocnkjc70d3.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/etkkpijil810uxaq6a1xhpkj9.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = lshr i64 %0, 12
  %3 = xor i64 %2, %1
  %4 = and i64 %3, 4032
  ret i64 %4
}

attributes #0 = { nounwind }

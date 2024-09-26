
; 13 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/simSupp.c.ll
; git/optimized/object-file.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/fonts.ll
; llvm/optimized/MachineCSE.cpp.ll
; postgres/optimized/deadlock.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; ruby/optimized/regparse.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; postgres/optimized/bloomfilter.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 16, %2
  %4 = and i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/pdrInv.c.ll
; abc/optimized/simSymStr.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/history.c.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/escape.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; graphviz/optimized/dijkstra.c.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }


; 37 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/simSupp.c.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/object-file.ll
; glslang/optimized/Versions.cpp.ll
; icu/optimized/utf8collationiterator.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/fonts.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_guc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/MachineCSE.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/zend_jit.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/filemap.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regparse.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/pdrInv.c.ll
; abc/optimized/simSymStr.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/dijkstra.c.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_rps.ll
; linux/optimized/metrics.ll
; linux/optimized/serial_core.ll
; llvm/optimized/X86AsmParser.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/escape.ll
; openmpi/optimized/mca_base_var_enum.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/solve_context_eqs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }

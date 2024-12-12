
; 39 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/cdrom.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 5
  %4 = and i8 %3, 4
  %5 = or disjoint i8 %0, %4
  %6 = and i8 %1, 24
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 7 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/keyboard.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/apprentice.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 32
  %5 = or i8 %4, %0
  %6 = and i8 %1, 64
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }

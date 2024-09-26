
; 30 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; flac/optimized/metadata_iterators.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/atkbd.ll
; linux/optimized/cdrom.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openusd/optimized/changes.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ruby/optimized/ruby.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-ebhscr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 24
  %5 = or disjoint i8 %0, %1
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 3
  %5 = or i8 %0, %1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }

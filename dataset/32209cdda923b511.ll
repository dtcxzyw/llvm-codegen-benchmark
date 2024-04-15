
; 18 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/CompilerDriver.cpp.ll
; linux/optimized/fib_trie.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_pch_display.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; rocksdb/optimized/memtable.cc.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = or i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/abcLut.c.ll
; brotli/optimized/compress_fragment.c.ll
; flac/optimized/bitwriter.c.ll
; qemu/optimized/optimize.c.ll
; slurm/optimized/bitstring.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = or i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/mvcUtils.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/8139too.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; icu/optimized/collationweights.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 2, %2
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

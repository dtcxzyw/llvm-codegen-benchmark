
; 9 occurrences:
; abc/optimized/mvcUtils.c.ll
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/8139too.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = or i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/resFilter.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; boost/optimized/alloc_lib.ll
; linux/optimized/fib_trie.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/abcLut.c.ll
; brotli/optimized/compress_fragment.c.ll
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = or i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; boost/optimized/alloc_lib.ll
; icu/optimized/collationweights.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 16, %2
  %4 = or i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }

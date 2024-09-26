
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/metaspace.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 4095
  %4 = and i64 %3, -4096
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 64
  %4 = and i64 %3, 4294967292
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 14 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; linux/optimized/cpu_rmap.ll
; llvm/optimized/CGCleanup.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/compactHashtable.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/mcv.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 8191
  %4 = and i64 %3, 1044480
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; hyperscan/optimized/scratch.c.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; php/optimized/zend_persist_calc.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 127
  %4 = and i64 %3, 68719476608
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967292
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 56
  %4 = and i64 %3, 4294967292
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; postgres/optimized/brin.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

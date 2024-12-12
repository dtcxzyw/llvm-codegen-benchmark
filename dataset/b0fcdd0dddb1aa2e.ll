
; 42 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cpython/optimized/difradix2.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/Conv.cpp.ll
; git/optimized/diff-merges.ll
; linux/optimized/set_memory.ll
; linux/optimized/slub.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/zend_jit.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/enumerator.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %.not = icmp eq i64 %2, 27
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

attributes #0 = { nounwind }

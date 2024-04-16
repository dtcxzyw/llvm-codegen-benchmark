
; 24 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/dma-ring.ll
; linux/optimized/filter.ll
; linux/optimized/kfifo.ll
; linux/optimized/percpu.ll
; linux/optimized/readpage.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/minimap.cpp.ll
; postgres/optimized/bbstreamer_tar.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %.neg = sub i16 %1, %3
  %4 = add i16 %.neg, %0
  ret i16 %4
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/uts46.ll
; php/optimized/zend_alloc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/dictbe.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }

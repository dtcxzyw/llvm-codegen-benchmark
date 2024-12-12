
; 21 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/unicodeobject.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/dma-ring.ll
; linux/optimized/filter.ll
; linux/optimized/kfifo.ll
; linux/optimized/percpu.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/bbstreamer_tar.ll
; qemu/optimized/block_vhdx.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; gromacs/optimized/helpformat.cpp.ll
; icu/optimized/dictbe.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/readpage.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/uts46.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %.neg = sub i32 %1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }

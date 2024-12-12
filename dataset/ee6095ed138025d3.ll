
; 34 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/giaIso3.c.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/ws.ll
; linux/optimized/devio.ll
; linux/optimized/socket.ll
; linux/optimized/truncate.ll
; linux/optimized/vt.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/InjectedSourceStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; llvm/optimized/PDBStringTableBuilder.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/TpiStream.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/quadRefinement.cpp.ll
; php/optimized/pcre2_study.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/migration_ram.c.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }

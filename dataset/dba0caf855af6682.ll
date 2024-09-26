
; 26 occurrences:
; abc/optimized/dsdTree.c.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/unarj.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; glslang/optimized/Constant.cpp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; php/optimized/ir.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/vnsrl_wv.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }

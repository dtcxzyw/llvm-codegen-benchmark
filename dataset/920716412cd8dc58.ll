
; 14 occurrences:
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/tvbuff.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/wwunpack.c.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

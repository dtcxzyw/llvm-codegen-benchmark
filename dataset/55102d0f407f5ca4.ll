
; 8 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i32
  %5 = lshr i32 %1, %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

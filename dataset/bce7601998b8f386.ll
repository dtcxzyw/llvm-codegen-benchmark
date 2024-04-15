
; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/page_alloc.ll
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/migration_ram.c.ll
; spike/optimized/vnsrl_wi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

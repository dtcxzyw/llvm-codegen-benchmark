
; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 240
  %3 = icmp eq i64 %2, 240
  %4 = select i1 %3, i32 13, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }

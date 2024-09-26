
; 4 occurrences:
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; ruby/optimized/io.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i64 %0, i64 32
  ret i64 %4
}

attributes #0 = { nounwind }

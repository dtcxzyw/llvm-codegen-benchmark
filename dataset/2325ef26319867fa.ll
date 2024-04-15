
; 9 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; lief/optimized/asn1write.c.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }

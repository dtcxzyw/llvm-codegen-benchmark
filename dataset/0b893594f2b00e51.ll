
; 9 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/mlme.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, -32769
  %4 = or disjoint i32 %3, %2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }

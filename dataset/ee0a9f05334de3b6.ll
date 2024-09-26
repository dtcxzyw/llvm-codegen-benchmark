
; 5 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/filter.ll
; llvm/optimized/X86Disassembler.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %.mask = and i8 %0, -64
  %1 = icmp eq i8 %.mask, 64
  %2 = select i1 %1, i32 1, i32 3
  ret i32 %2
}

attributes #0 = { nounwind }

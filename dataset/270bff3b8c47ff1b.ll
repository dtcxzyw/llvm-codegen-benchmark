
; 5 occurrences:
; linux/optimized/flow_dissector.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i32 %0, -257
  %3 = icmp eq i16 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }

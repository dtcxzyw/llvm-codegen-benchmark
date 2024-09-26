
; 4 occurrences:
; linux/optimized/flow_dissector.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 256
  %3 = icmp eq i16 %2, 0
  %4 = and i32 %0, -257
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }

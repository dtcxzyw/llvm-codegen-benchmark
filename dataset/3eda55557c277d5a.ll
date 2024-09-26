
; 4 occurrences:
; linux/optimized/dir.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }

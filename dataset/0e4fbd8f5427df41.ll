
; 5 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }


; 4 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  ret i1 false
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = icmp ult i32 %1, 1073741824
  ret i1 %2
}

attributes #0 = { nounwind }

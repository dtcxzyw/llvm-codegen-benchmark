
; 4 occurrences:
; folly/optimized/AsyncUDPSocket.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = icmp eq i16 %0, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = icmp slt i32 %0, 1
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = icmp ult i64 %3, 1073741825
  ret i1 %4
}

attributes #0 = { nounwind }

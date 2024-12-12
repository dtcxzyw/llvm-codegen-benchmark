
; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp ne i16 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; qemu/optimized/util_aio-posix.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

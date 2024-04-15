
; 6 occurrences:
; hermes/optimized/Executor.cpp.ll
; nix/optimized/build-result.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/hw_virtio_vdpa-dev.c.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

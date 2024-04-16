
; 5 occurrences:
; icu/optimized/collationkeys.ll
; php/optimized/zend_inference.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 213887
  %4 = or i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/inotify_user.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %4 = or i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %1, %0
  %4 = icmp ult i128 %3, 18446744073709551616
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/serial_core.ll
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 32767
  %4 = or disjoint i16 %3, %1
  %5 = and i16 %4, %0
  %6 = icmp eq i16 %5, 0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/set_memory.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/giaSatLE.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = and i32 %3, %0
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }


; 15 occurrences:
; git/optimized/checkout-index.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_apic.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pcm_native.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/tls.ll
; linux/optimized/vgacon.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; redis/optimized/bio.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 32
  %5 = and i8 %1, 80
  %6 = or disjoint i8 %4, %5
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }

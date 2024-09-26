
; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/hwregs.ll
; linux/optimized/pci.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 4
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/isadma.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 15
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, -16
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }

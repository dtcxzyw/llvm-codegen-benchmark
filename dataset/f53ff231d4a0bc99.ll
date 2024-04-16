
; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; postgres/optimized/conv.ll
; qemu/optimized/block_vvfat.c.ll
; spike/optimized/ns16550.ll
; wireshark/optimized/packet-saphdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/sre.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/stream.c.ll
; libevent/optimized/http.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/property.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp uge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; nuttx/optimized/msgrcv.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/system_ioport.c.ll
; wireshark/optimized/packet-clnp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/cls_api.ll
; linux/optimized/nsarguments.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_vrr.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

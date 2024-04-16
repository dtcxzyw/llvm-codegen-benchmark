
; 3 occurrences:
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 16
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 2 occurrences:
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 3 occurrences:
; linux/optimized/netpoll.ll
; qemu/optimized/virtio.c.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 1
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_tunnel_core.ll
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, -1
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/auth_unix.ll
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 8
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  ret i16 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }


; 15 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/early-quirks.ll
; linux/optimized/trace_output.ll
; linux/optimized/uhci-hcd.ll
; php/optimized/avifinfo.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 79, i32 69
  %5 = select i1 %0, i32 78, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }

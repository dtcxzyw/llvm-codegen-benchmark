
; 23 occurrences:
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/retInit.c.ll
; git/optimized/merge-ort.ll
; grpc/optimized/call.cc.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/target_riscv_tcg_tcg-cpu.c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-uavcan-can.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = zext nneg i32 %1 to i64
  %3 = inttoptr i64 %2 to ptr
  ret ptr %3
}

attributes #0 = { nounwind }

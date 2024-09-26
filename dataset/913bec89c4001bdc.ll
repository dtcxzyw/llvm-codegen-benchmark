
; 23 occurrences:
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioReadBlifAig.c.ll
; abc/optimized/retInit.c.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachOUniversalWriter.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openusd/optimized/testArchUtil.cpp.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-http2.c.ll
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

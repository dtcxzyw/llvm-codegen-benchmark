
; 30 occurrences:
; clamav/optimized/cpio.c.ll
; cmake/optimized/cmELF.cxx.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/event_inode.ll
; linux/optimized/genetlink.ll
; linux/optimized/ht.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_uring.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/tx.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 255
  %5 = icmp eq i16 %4, 0
  ret i1 %5
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/ds.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 256
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }

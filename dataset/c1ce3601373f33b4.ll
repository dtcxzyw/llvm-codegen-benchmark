
; 41 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; icu/optimized/ubidiwrt.ll
; libevent/optimized/bufferevent.c.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/ds.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/io_uring.ll
; linux/optimized/mlme.ll
; linux/optimized/phy-c45.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/level.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, 255
  ret i16 %4
}

attributes #0 = { nounwind }

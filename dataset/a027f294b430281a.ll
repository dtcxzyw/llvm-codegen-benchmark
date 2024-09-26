
; 19 occurrences:
; abc/optimized/fxuCreate.c.ll
; cmake/optimized/hex.c.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/gc.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/tcp.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; lua/optimized/lgc.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/apprentice.ll
; ruby/optimized/prism.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 48
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

; 10 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/ComputeDependence.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/i2c-imx.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 3
  %4 = select i1 %0, i8 %1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }

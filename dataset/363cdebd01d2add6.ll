
; 24 occurrences:
; freetype/optimized/raster.c.ll
; git/optimized/files-backend.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/8250_exar.ll
; linux/optimized/boot.ll
; linux/optimized/percpu-refcount.ll
; linux/optimized/policydb.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/yenta_socket.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/interpreterRuntime.ll
; openusd/optimized/patchTableFactory.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; recastnavigation/optimized/main.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ppi.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/bound_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 16
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/8250_port.ll
; php/optimized/apprentice.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 32
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }

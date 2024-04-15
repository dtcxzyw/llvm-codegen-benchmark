
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %0, 15
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/wrtjava.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/vgacon.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/ginentrypage.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, -32
  %4 = and i8 %0, 63
  %5 = add i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/skl_universal_plane.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 4
  %5 = and i8 %1, 15
  %6 = select i1 %4, i8 %5, i8 0
  %7 = or i8 %6, %0
  ret i8 %7
}

; 16 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/transport.ll
; linux/optimized/aspm.ll
; linux/optimized/attr.ll
; linux/optimized/fork.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_ctype.ll
; luajit/optimized/lj_ctype_dyn.ll
; minetest/optimized/map.cpp.ll
; redis/optimized/acl.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 16
  %4 = icmp eq i8 %3, 0
  %5 = and i32 %1, 16711680
  %6 = select i1 %4, i32 %5, i32 0
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }

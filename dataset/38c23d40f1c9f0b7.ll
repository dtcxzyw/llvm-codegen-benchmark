
; 12 occurrences:
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cpython/optimized/codeobject.ll
; linux/optimized/nf_log_syslog.ll
; opencv/optimized/recurrent_layers.cpp.ll
; openjdk/optimized/Inet4AddressImpl.ll
; openusd/optimized/read.c.ll
; qemu/optimized/net_colo-compare.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = add nuw nsw i8 %2, 14
  ret i8 %3
}

; 2 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 120
  %3 = add nuw i8 %2, 16
  ret i8 %3
}

; 3 occurrences:
; lief/optimized/ccm.c.ll
; linux/optimized/ccm.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, -8
  %3 = add i8 %2, -8
  ret i8 %3
}

; 6 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ip_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; llama.cpp/optimized/ggml-quants.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = and i8 %1, 60
  %3 = add nsw i8 %2, -20
  ret i8 %3
}

attributes #0 = { nounwind }


; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 6
  %2 = and i32 %1, 4194240
  %3 = add nuw nsw i32 %2, 16390
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/mvcLits.c.ll
; abc/optimized/mvcUtils.c.ll
; cpython/optimized/codeobject.ll
; cvc5/optimized/node_builder.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_log_syslog.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/net_colo-compare.c.ll
; wireshark/optimized/packet-icmp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = and i32 %1, 1048560
  %3 = add nuw nsw i32 %2, 14346
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; velox/optimized/SubscriptUtil.cpp.ll
; wireshark/optimized/packet-geneve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 120
  %3 = add nuw i8 %2, 16
  %4 = zext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

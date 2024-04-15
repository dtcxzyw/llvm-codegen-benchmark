
; 6 occurrences:
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/flow_dissector.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 2097151
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 1048576
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/esp6.ll
; linux/optimized/tg3.ll
; protobuf/optimized/descriptor.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = and i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 262140
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }


; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, 18446673704965373952
  %6 = add nuw nsw i128 %5, %0
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nuw nsw i128 %4, 18446673704965373952
  %6 = add nuw nsw i128 %5, %0
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = add nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %0, %5
  %7 = and i32 %6, 65535
  ret i32 %7
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -4
  %5 = add i32 %4, 5
  %6 = add i32 %5, %0
  %7 = and i32 %6, -4
  ret i32 %7
}

attributes #0 = { nounwind }

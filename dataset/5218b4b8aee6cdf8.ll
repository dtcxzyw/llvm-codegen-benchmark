
; 1 occurrences:
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %0, 6
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/bcd.ll
; protobuf/optimized/parse_function_generator.cc.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %0, 19
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %0, 19
  %5 = add nuw nsw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = mul i32 %0, 100
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }

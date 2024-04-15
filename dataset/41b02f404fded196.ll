
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = mul nuw nsw i32 %0, 255
  %4 = add nuw nsw i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/hid-lg-g15.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 486662
  %3 = lshr i128 %0, 51
  %4 = add nuw nsw i128 %3, %2
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

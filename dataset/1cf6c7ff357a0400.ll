
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = or i8 %0, %2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

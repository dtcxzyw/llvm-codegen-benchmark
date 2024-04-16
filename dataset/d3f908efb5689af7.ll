
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2251799813685247
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 10
  ret i32 %5
}

attributes #0 = { nounwind }

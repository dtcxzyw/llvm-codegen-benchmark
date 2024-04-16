
; 1 occurrences:
; abc/optimized/bmcFault.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %.tr = trunc i64 %4 to i32
  %5 = shl i32 %.tr, 1
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %.tr = trunc i128 %4 to i64
  %5 = shl i64 %.tr, 1
  ret i64 %5
}

attributes #0 = { nounwind }

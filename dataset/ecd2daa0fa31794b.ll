
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/md.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = lshr i16 %2, 8
  %4 = add nuw nsw i16 %0, %3
  %5 = lshr i16 %4, 1
  ret i16 %5
}

attributes #0 = { nounwind }

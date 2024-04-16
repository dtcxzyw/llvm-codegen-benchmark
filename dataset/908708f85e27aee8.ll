
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685210
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 3 occurrences:
; arrow/optimized/encode_internal.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2251799813685210
  %3 = add i64 %2, %0
  %4 = and i64 %3, 2251799813685247
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }

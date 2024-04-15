
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1048576
  %3 = ashr i64 %2, 21
  %4 = mul i64 %0, -683901
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %0, -400
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 21
  %3 = mul nuw nsw i32 %2, 64536
  %4 = add i32 %0, 16960
  %5 = add i32 %3, %4
  %6 = and i32 %5, 65528
  ret i32 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 51
  %3 = mul nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %0, 19
  %5 = add nuw nsw i128 %4, %3
  %6 = and i128 %5, 2251799813685247
  ret i128 %6
}

; 1 occurrences:
; cmake/optimized/block_buffer_encoder.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %0, 4
  %5 = add nuw i64 %4, %3
  %6 = and i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }

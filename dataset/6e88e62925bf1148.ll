
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = and i128 %0, 18446744073709551614
  %4 = add i128 %3, %2
  %5 = lshr i128 %4, 51
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 9
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }

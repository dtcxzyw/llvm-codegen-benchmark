
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 248
  %3 = shl nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr exact i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 1
  %3 = and i128 %0, 18446744073709551614
  %4 = add i128 %3, %2
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 5 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = shl nuw nsw i32 %0, 3
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 9
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 3
  %3 = and i64 %2, 536870911
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2305843009213693951
  ret i64 %5
}

attributes #0 = { nounwind }

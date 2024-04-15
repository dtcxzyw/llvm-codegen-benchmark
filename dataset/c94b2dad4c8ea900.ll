
; 4 occurrences:
; abc/optimized/dauNpn2.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = mul nuw nsw i32 %1, 10
  %3 = lshr i32 %0, 4
  %4 = mul nuw nsw i32 %3, 100
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul nuw nsw i64 %1, 1220703125
  %3 = lshr i64 %0, 32
  %4 = mul i64 %3, 5242880000000000000
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }


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

attributes #0 = { nounwind }

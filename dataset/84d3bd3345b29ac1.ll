
; 5 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; linux/optimized/intel_dp.ll
; linux/optimized/tcp_input.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 80
  %3 = udiv i64 %2, 100
  ret i64 %3
}

; 3 occurrences:
; git/optimized/hashmap.ll
; linux/optimized/clocksource.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 80
  %3 = udiv i64 %2, 100
  ret i64 %3
}

attributes #0 = { nounwind }

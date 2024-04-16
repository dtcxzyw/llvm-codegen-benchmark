
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 256, i64 %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 512
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 1024, i64 %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }

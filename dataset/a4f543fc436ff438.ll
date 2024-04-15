
; 3 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 256
  %4 = select i1 %1, i32 256, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 512
  %4 = select i1 %1, i32 1024, i32 %3
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

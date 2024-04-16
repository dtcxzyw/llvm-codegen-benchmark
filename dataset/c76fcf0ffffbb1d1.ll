
; 2 occurrences:
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 1, i8 2
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }

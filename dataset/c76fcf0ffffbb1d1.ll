
; 2 occurrences:
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = trunc i32 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }

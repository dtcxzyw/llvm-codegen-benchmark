
; 2 occurrences:
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 1, i8 2
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i16 1, i16 64
  %3 = or i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }

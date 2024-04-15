
; 2 occurrences:
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 2
  %3 = trunc i32 %2 to i8
  %4 = or disjoint i8 %0, %3
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 1, i32 64
  %3 = trunc i32 %2 to i16
  %4 = or i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }

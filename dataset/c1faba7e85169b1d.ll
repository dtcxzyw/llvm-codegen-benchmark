
; 4 occurrences:
; lief/optimized/NoteGnuProperty.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000001(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i16 5, i16 %1
  %5 = insertvalue { i16, i16 } poison, i16 %4, 0
  %6 = insertvalue { i16, i16 } %5, i16 %0, 1
  ret { i16, i16 } %6
}

attributes #0 = { nounwind }

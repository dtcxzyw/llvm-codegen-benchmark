
; 6 occurrences:
; lief/optimized/NoteGnuProperty.cpp.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; tokio-rs/optimized/k2uhbjhe54a6089.ll
; Function Attrs: nounwind
define { i16, i16 } @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775807
  %3 = select i1 %2, i16 5, i16 %0
  %4 = insertvalue { i16, i16 } poison, i16 %3, 0
  ret { i16, i16 } %4
}

; 1 occurrences:
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 3
  %3 = select i1 %2, i8 3, i8 %0
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  ret { i8, i8 } %4
}

attributes #0 = { nounwind }

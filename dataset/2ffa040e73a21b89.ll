
; 1 occurrences:
; libquic/optimized/x509_vfy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = mul i8 %0, 10
  %2 = add nsw i8 %1, 32
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = mul nsw i8 %0, 3
  %2 = add nsw i8 %1, 24
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; zed-rs/optimized/133fnc559z66t9e19x3ipw478.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = mul nuw nsw i8 %0, 3
  %2 = add nuw nsw i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

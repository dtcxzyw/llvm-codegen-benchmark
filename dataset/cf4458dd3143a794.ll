
; 3 occurrences:
; icu/optimized/ushape.ll
; php/optimized/crypt_blowfish.ll
; wireshark/optimized/busmaster_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4294967199
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 41943036, %2
  %4 = and i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; abc/optimized/abcDress3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaSweep.c.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

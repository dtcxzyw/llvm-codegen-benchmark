
; 1 occurrences:
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %reass.add = shl i16 %0, 1
  %2 = add i16 %reass.add, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlasda.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %0, 1
  %2 = add i32 %reass.add, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

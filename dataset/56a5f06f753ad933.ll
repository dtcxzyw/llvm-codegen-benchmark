
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/vasubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = trunc i32 %0 to i8
  %4 = sub i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }


; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = sub nsw i8 14, %2
  ret i8 %3
}

; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 7
  %3 = sub nuw nsw i8 8, %2
  ret i8 %3
}

attributes #0 = { nounwind }

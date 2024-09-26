
; 11 occurrences:
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 3471480559860788781, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = lshr i64 3083263, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }

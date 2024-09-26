
; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -8
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 3471480559860788781, %3
  ret i64 %4
}

; 3 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -16
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 650777868657755910, %3
  ret i64 %4
}

attributes #0 = { nounwind }

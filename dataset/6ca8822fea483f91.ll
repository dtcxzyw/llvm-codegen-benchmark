
; 7 occurrences:
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -8
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 3471480559860788781, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = add i8 %1, -16
  %3 = zext nneg i8 %2 to i64
  %4 = lshr i64 650777868657755910, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

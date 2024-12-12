
; 21 occurrences:
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; mitsuba3/optimized/compiler.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-hislip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/vwr.c.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2bjv2ryetyqaw0uwjf53eylb3.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = zext nneg i8 %1 to i64
  %3 = lshr i64 3471480559860788781, %2
  ret i64 %3
}

attributes #0 = { nounwind }

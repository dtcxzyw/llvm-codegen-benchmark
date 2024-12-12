
; 4 occurrences:
; linux/optimized/8250_port.ll
; php/optimized/pcre2_jit_compile.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -136
  %3 = icmp eq i32 %2, 8
  %4 = or i8 %0, 65
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 240
  %3 = icmp eq i32 %2, 16
  %4 = or disjoint i8 %0, 2
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }

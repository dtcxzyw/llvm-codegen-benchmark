
; 3 occurrences:
; linux/optimized/8250_port.ll
; php/optimized/pcre2_jit_compile.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 14
  ret i32 %5
}

; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/histogram.c.ll
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i1 %0, %1
  %5 = select i1 %4, i32 %3, i32 129
  ret i32 %5
}

attributes #0 = { nounwind }

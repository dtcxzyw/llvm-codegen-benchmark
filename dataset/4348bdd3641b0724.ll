
; 9 occurrences:
; linux/optimized/8250_port.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/raddrinfo.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, -1062731776
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4352
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 3, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }

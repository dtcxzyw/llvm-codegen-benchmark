
; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 12288
  %4 = icmp eq i32 %3, 0
  %5 = xor i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/rematch.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -256
  %4 = icmp ne i16 %3, 512
  %5 = xor i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = icmp ult i32 %3, 3
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

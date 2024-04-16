
; 3 occurrences:
; darktable/optimized/introspection_dither.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 12288
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_dither.c.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/rematch.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65280
  %3 = icmp ne i32 %2, 512
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp ult i64 %2, 3
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

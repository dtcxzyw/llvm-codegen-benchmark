
; 6 occurrences:
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/InstSimplify.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; minetest/optimized/l_env.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 126
  %4 = icmp ne i16 %0, 126
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ptrace.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

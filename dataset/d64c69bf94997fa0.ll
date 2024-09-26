
; 4 occurrences:
; linux/optimized/addrconf.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libdefault-lib-decode_der2key.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; linux/optimized/addrconf.ll
; openjdk/optimized/subnode.ll
; php/optimized/pcre2_auto_possess.ll
; qemu/optimized/net_can_can_core.c.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870912
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

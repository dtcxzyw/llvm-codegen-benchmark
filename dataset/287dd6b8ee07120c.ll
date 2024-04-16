
; 2 occurrences:
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = icmp ult i32 %3, 5
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 10 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; darktable/optimized/introspection_retouch.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = or i1 %4, %1
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 11
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 93
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

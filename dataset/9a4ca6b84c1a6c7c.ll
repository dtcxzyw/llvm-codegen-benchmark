
; 9 occurrences:
; abc/optimized/ifTune.c.ll
; linux/optimized/signal.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifTune.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  %6 = and i64 %5, 15
  ret i64 %6
}

attributes #0 = { nounwind }

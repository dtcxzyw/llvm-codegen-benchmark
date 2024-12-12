
; 4 occurrences:
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 4
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 2
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 2146435072
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }

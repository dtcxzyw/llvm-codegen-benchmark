
; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; libevent/optimized/evdns.c.ll
; wireshark/optimized/tap-iostat.c.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }

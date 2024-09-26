
; 4 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 1.200000e+00
  %2 = fptoui double %1 to i64
  %3 = add i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }


; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.200000e+00
  %3 = fptoui double %2 to i64
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }

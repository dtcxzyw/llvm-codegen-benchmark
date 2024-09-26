
; 6 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-tds.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = shl i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }

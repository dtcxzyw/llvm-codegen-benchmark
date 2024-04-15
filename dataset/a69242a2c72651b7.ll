
; 2 occurrences:
; nori/optimized/warptest.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = shl i32 %1, 1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }

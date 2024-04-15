
; 4 occurrences:
; minetest/optimized/tileanimation.cpp.ll
; openblas/optimized/dlatm5.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }

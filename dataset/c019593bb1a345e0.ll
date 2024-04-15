
; 4 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/esp6.ll
; linux/optimized/intel_guc_ads.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add i32 %0, 3
  %4 = add i32 %3, %2
  %5 = and i32 %4, -4
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }

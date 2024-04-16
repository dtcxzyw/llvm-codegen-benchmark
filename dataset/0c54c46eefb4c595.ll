
; 6 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/avc.ll
; linux/optimized/regmap.ll
; linux/optimized/sched.ll
; minetest/optimized/noise.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add i32 %4, 32956
  %6 = and i32 %5, 2147483647
  ret i32 %6
}

attributes #0 = { nounwind }


; 6 occurrences:
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; openspiel/optimized/tiny_bridge.cc.ll
; redis/optimized/t_hash.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, 2
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; linux/optimized/bitset.ll
; linux/optimized/features.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/phy-core.ll
; minetest/optimized/server.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, %0
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/hdac_regmap.ll
; linux/optimized/iface.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

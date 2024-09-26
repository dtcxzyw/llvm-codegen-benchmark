
; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/io_apic.ll
; linux/optimized/nexthop.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %0
  %5 = shl nuw nsw i8 %1, 2
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -29
  %4 = or i8 %3, %0
  %5 = shl nuw nsw i8 %1, 3
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 6
  %4 = or disjoint i8 %3, %1
  %5 = shl i8 %0, 4
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }

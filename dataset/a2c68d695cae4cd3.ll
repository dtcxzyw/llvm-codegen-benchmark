
; 2 occurrences:
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 6
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i8 5, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }

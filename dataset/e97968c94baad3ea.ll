
; 7 occurrences:
; folly/optimized/Barrier.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/hid-pidff.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; wireshark/optimized/packet-btavrcp.c.ll
; wireshark/optimized/packet-btl2cap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

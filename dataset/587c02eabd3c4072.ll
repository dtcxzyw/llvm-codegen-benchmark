
; 5 occurrences:
; git/optimized/wildmatch.ll
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; wireshark/optimized/packet-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = icmp eq i8 %0, 4
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }


; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; rayon-rs/optimized/4h6yllo6psxznznq.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }

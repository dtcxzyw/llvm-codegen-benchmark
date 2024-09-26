
; 4 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/maple_tree.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = add i8 %3, %0
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/callchain.ll
; linux/optimized/mlme.ll
; linux/optimized/tdls.ll
; proj/optimized/projinfo.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add nuw nsw i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

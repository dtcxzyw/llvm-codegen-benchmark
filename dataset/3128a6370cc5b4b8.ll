
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = add nuw i8 %2, 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -16
  %4 = zext i8 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }

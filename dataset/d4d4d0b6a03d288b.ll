
; 3 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; wireshark/optimized/packet-fcswils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -16
  %4 = zext i8 %0 to i32
  %5 = udiv i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }

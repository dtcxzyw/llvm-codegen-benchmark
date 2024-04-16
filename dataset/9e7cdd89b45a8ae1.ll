
; 3 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = lshr i32 %3, 7
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

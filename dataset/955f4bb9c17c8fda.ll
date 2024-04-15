
; 4 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_fdi.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32768
  %3 = lshr exact i32 %2, 15
  %4 = zext i1 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

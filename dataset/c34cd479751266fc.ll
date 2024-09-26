
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = xor i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = xor i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = xor i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }

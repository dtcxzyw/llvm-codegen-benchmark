
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i64 %0, i128 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, -1
  ret i1 %2
}

attributes #0 = { nounwind }

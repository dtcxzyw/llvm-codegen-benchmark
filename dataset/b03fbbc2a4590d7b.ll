
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = select i1 %2, i64 %0, i64 -1
  %4 = sub i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }

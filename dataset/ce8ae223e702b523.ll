
; 2 occurrences:
; postgres/optimized/mvdistinct.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }

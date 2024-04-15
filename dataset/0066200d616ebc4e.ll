
; 4 occurrences:
; bullet3/optimized/b3AlignedAllocator.ll
; bullet3/optimized/btAlignedAllocator.ll
; linux/optimized/drbg.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %0, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }

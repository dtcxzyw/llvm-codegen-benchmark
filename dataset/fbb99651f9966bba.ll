
; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = icmp samesign ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr exact i32 %3, 1
  %5 = zext i8 %0 to i32
  %6 = icmp samesign ult i32 %4, %5
  ret i1 %6
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = zext i8 %0 to i32
  %6 = icmp samesign ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

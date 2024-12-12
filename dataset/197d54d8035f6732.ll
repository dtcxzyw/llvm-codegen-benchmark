
; 1 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 15
  %5 = icmp ugt i64 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/udataswp.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(i1 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %1, 20
  %5 = icmp samesign ugt i64 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

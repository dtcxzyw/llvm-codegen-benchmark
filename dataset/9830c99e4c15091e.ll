
; 3 occurrences:
; clamav/optimized/matcher-ac.c.ll
; icu/optimized/usearch.ll
; icu/optimized/ushape.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i16 %1, 0
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i16 %1, 0
  %6 = and i1 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

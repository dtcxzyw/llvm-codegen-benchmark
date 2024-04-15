
; 2 occurrences:
; icu/optimized/indiancal.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1900
  %3 = srem i64 %2, 100
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = srem i16 %2, 100
  %4 = icmp eq i16 %3, 0
  %5 = icmp ne i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

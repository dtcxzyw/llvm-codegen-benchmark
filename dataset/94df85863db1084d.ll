
; 3 occurrences:
; icu/optimized/indiancal.ll
; php/optimized/cdf_time.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1900
  %3 = srem i64 %2, 100
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/indiancal.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -1
  %3 = srem i16 %2, 100
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 78
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/indiancal.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 78
  %3 = srem i32 %2, 100
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

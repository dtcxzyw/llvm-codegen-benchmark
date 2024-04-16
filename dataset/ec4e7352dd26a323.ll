
; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = icmp eq i32 %5, 2
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = trunc i128 %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp eq i64 %5, 2000000000
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

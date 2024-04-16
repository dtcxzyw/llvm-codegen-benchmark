
; 1 occurrences:
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000180a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000001811(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

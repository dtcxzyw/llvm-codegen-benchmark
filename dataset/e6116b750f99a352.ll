
; 1 occurrences:
; minetest/optimized/areastore.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  %5 = icmp slt i16 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %0, 11
  %4 = sub nsw i32 %3, %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, 1000
  %4 = sub i64 %3, %2
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }

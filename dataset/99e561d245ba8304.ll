
; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, -56671232
  %6 = icmp ult i32 %5, 7632
  %7 = or i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -56613888
  %6 = icmp ult i32 %5, 55296
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

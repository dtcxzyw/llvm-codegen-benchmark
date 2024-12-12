
; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000002910(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -39467
  %5 = icmp ult i32 %4, 149581
  %6 = icmp ugt i32 %0, 1237575
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, -56671232
  %5 = icmp ult i32 %4, 7632
  %6 = icmp ult i32 %0, 55296
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/json_parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002908(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -56613888
  %5 = icmp ult i32 %4, 55296
  %6 = icmp ult i32 %0, 7632
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i1 @func0000000000002848(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, -56613888
  %5 = icmp ult i32 %4, 13312
  %6 = icmp eq i32 %0, 65536
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }


; 2 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = or disjoint i32 %3, %1
  %5 = mul i32 %4, 461845907
  %6 = mul i32 %0, -862048943
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/ifTruth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = or i32 %3, %1
  %5 = mul i32 %4, 4177
  %6 = mul i32 %0, 7873
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }

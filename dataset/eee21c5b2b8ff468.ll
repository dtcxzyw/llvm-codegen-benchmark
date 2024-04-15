
; 1 occurrences:
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 380141568
  %4 = lshr i32 %0, 17
  %5 = or disjoint i32 %4, %3
  %6 = mul i32 %5, 461845907
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 380141568
  %4 = lshr i32 %0, 17
  %5 = or disjoint i32 %4, %3
  %6 = mul i32 %5, 461845907
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/city.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw i32 %2, 380141568
  %4 = lshr i32 %0, 17
  %5 = or disjoint i32 %4, %3
  %6 = mul i32 %5, 461845907
  ret i32 %6
}

attributes #0 = { nounwind }

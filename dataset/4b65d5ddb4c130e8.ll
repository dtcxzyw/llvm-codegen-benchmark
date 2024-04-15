
; 1 occurrences:
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 380141568
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 380141568
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/city.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw i32 %2, 380141568
  %4 = or disjoint i32 %0, %3
  %5 = mul i32 %4, 461845907
  ret i32 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, -862048943
  %3 = lshr i32 %2, 17
  %4 = mul i32 %1, 380141568
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, -862048943
  %3 = lshr i32 %2, 17
  %4 = mul nuw nsw i32 %1, 380141568
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/city.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, -862048943
  %3 = lshr i32 %2, 17
  %4 = mul nuw i32 %1, 380141568
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; velox/optimized/SIMDJsonExtractor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56623104
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl nuw nsw i32 %3, 10
  %5 = add nsw i32 %4, -56557568
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }

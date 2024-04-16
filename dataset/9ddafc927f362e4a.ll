
; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; php/optimized/html.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = shl nuw nsw i32 %0, 6
  %4 = or i32 %3, %2
  %5 = and i32 %4, 63488
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 2048
  %4 = shl nuw nsw i32 %0, 12
  %.masked = and i32 %4, 61440
  %5 = or disjoint i32 %3, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }

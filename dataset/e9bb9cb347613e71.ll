
; 3 occurrences:
; cmake/optimized/json_writer.cpp.ll
; php/optimized/html.ll
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %4 = shl nuw nsw i32 %1, 6
  %5 = or disjoint i32 %4, %3
  %6 = icmp ugt i32 %5, 55295
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %1, 127
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = and i32 %1, 65535
  %5 = or disjoint i32 %4, %3
  %6 = icmp ne i32 %5, -1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }

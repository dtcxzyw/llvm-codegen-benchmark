
; 3 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/mii.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 23
  %4 = and i32 %3, 67108864
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 10
  %4 = and i32 %3, 1046528
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = and i64 %3, 16777216
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 0, i64 %4
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

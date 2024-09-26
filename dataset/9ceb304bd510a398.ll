
; 3 occurrences:
; node/optimized/simdutf.ll
; postgres/optimized/mbprint.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = add nsw i32 %3, -1114112
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

attributes #0 = { nounwind }

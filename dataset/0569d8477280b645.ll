
; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %0, -65536
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 1048576
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000254(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 2
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 2
  ret i1 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000354(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 12
  %3 = and i32 %2, 196608
  %4 = add nsw i32 %0, -1114112
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, -1048576
  ret i1 %6
}

attributes #0 = { nounwind }

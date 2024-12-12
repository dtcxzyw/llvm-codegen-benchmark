
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = add i64 %2, 2
  %4 = udiv i64 %3, 153
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 40
  %3 = add i64 %2, -40
  %4 = udiv i64 %3, 40
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = add i64 %2, -24
  %4 = udiv i64 %3, 24
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }

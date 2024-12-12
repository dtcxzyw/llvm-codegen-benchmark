
; 1 occurrences:
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add nsw i32 %1, 1601
  %3 = srem i32 %2, 400
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = srem i32 %2, 20
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = and i64 %0, 3
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }

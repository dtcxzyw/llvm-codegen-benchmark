
; 5 occurrences:
; icu/optimized/n2builder.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/NoPathIndexingStrategy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 87
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 8
  %3 = add nsw i32 %2, -4547
  %4 = icmp ult i32 %3, -27
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; proxygen/optimized/HPACKContext.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054c(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 87
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/NoPathIndexingStrategy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 87
  %5 = icmp eq i64 %0, 1056
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 8
  %3 = add nsw i32 %2, -4547
  %4 = icmp ult i32 %3, -27
  %5 = icmp ult i32 %0, -21
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 8
  %3 = add nsw i32 %2, -4449
  %4 = icmp ult i32 %3, 21
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/n2builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000544(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 8
  %3 = add nsw i32 %2, -4547
  %4 = icmp ult i32 %3, -27
  %5 = icmp ult i32 %0, -21
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

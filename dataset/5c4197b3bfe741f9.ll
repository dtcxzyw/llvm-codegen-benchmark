
; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000001984(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, -56613888
  %5 = shl i32 %0, 10
  %6 = add i32 %4, %5
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %3, -56613888
  %5 = shl i32 %0, 10
  %6 = add i32 %4, %5
  %7 = icmp ult i32 %6, 128
  ret i1 %7
}

; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -268435456
  %5 = shl nuw nsw i32 %0, 28
  %6 = add i32 %4, %5
  %7 = icmp ugt i32 %6, 2147483631
  ret i1 %7
}

attributes #0 = { nounwind }

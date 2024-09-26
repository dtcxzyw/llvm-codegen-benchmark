
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = add i32 %2, 2
  %4 = udiv i32 %3, 153
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -137
  %3 = add nuw nsw i32 %2, 136
  %4 = udiv i32 %3, 59
  %5 = add i32 %4, %0
  %6 = icmp ult i32 %5, 65
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -137
  %3 = add nuw nsw i32 %2, 136
  %4 = udiv i32 %3, 59
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 65
  ret i1 %6
}

attributes #0 = { nounwind }

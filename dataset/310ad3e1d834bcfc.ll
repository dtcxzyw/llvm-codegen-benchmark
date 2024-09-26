
; 2 occurrences:
; oiio/optimized/termoutput.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 36
  %4 = add nsw i32 %3, 16
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/k12text.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3600
  %4 = add i32 %3, 946681200
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }

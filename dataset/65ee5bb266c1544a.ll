
; 2 occurrences:
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = add nsw i32 %0, -128
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, -16384
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/cfg.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = add i32 %0, -128
  %5 = add i32 %4, %3
  %6 = add i32 %5, -16384
  ret i32 %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000e08(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 28
  %4 = add i32 %0, -268435456
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 2147483631
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %0, 8
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; libquic/optimized/time_support.c.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -13
  %3 = sdiv i32 %2, 12
  %4 = add i32 %0, %3
  %5 = mul i32 %4, 1461
  ret i32 %5
}

attributes #0 = { nounwind }

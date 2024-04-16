
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 160
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -112
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, -9
  ret i64 %5
}

attributes #0 = { nounwind }

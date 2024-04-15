
; 1 occurrences:
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = mul i32 %0, 2531011
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = mul i32 %0, 2531011
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/filter_unsharp.cpp.ll
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %0, 1000000
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }

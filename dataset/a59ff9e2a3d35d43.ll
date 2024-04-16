
; 5 occurrences:
; entt/optimized/version.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = add i64 %.neg, %0
  %3 = and i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }

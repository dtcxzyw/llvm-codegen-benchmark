
; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = shl i64 %2, 3
  %4 = shl nuw nsw i64 %0, 9
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = shl i32 %2, 5
  %4 = shl i32 %0, 7
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }

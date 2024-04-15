
; 3 occurrences:
; abc/optimized/fraMan.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = shl nsw i64 %4, 2
  %6 = mul i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }

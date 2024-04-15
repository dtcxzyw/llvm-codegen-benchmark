
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 4
  %4 = mul i64 %3, %0
  %5 = add i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }

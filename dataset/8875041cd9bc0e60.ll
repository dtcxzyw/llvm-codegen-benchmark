
; 2 occurrences:
; abc/optimized/giaResub.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl i32 %1, 9
  %3 = and i32 %2, 7680
  ret i32 %3
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = shl nuw i32 %1, 1
  %3 = and i32 %2, 14
  ret i32 %3
}

attributes #0 = { nounwind }


; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; arrow/optimized/builder_union.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }


; 6 occurrences:
; abc/optimized/absRef.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; jq/optimized/execute.ll
; luajit/optimized/minilua.ll
; opencv/optimized/stackblur.cpp.ll
; ruby/optimized/ractor.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 5
  %6 = add nsw i64 %5, 600
  ret i64 %6
}

attributes #0 = { nounwind }

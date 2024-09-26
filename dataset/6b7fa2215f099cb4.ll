
; 3 occurrences:
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  ret i64 %.neg
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %2
  %3 = add nsw i64 %.neg, 1
  ret i64 %3
}

attributes #0 = { nounwind }

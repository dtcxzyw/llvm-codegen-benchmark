
; 2 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; postgres/optimized/jsonb_util.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %0, %1
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, 256
  ret i32 %6
}

; 1 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = add i64 %0, %1
  %5 = or disjoint i64 %4, %3
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }

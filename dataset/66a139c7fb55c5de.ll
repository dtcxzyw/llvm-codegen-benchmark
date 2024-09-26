
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr exact i32 %0, 12
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr exact i32 %0, 1
  %4 = add i32 %3, %2
  %5 = and i32 %4, 2147483644
  ret i32 %5
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %0, 3
  %4 = add i32 %3, %2
  %5 = and i32 %4, 536870911
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/ia64.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = lshr i32 %0, 4
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %4, 1048575
  ret i32 %5
}

attributes #0 = { nounwind }

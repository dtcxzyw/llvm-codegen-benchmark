
; 3 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.v = select i1 %0, i64 2, i64 1
  %3 = shl nuw nsw i64 %2, %.v
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %.v = select i1 %0, i32 4, i32 3
  %3 = shl nuw nsw i32 %2, %.v
  ret i32 %3
}

attributes #0 = { nounwind }

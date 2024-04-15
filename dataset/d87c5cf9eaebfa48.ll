
; 1 occurrences:
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 24
  %5 = select i1 %0, i64 %1, i64 0
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 12
  %5 = select i1 %0, i64 %1, i64 8
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/ufmt_cmn.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

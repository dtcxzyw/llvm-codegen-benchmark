
; 2 occurrences:
; mitsuba3/optimized/builder.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 6, i32 4
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 2, i32 1
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }


; 4 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/icl_dsi.ll
; mitsuba3/optimized/builder.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 6, i32 4
  %2 = shl nuw nsw i32 %1, 4
  %3 = add nuw nsw i32 %2, 64
  ret i32 %3
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 2, i32 1
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }

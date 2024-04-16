
; 4 occurrences:
; icu/optimized/utrie.ll
; linux/optimized/icl_dsi.ll
; mitsuba3/optimized/builder.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 160, i32 128
  ret i32 %1
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0) #0 {
entry:
  %1 = select i1 %0, i32 8, i32 0
  ret i32 %1
}

attributes #0 = { nounwind }

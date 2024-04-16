
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 11
  ret i32 %3
}

; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %0, 11
  ret i32 %3
}

attributes #0 = { nounwind }

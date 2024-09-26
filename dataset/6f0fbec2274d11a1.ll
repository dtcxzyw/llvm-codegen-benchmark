
; 2 occurrences:
; icu/optimized/number_simple.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [3 x ptr], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/atkbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 242, i64 370
  %4 = select i1 %1, i64 498, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 210
  %6 = getelementptr [512 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }

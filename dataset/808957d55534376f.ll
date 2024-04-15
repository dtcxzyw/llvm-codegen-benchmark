
; 2 occurrences:
; icu/optimized/number_simple.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/atkbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 242, i64 370
  %4 = icmp eq i8 %1, 1
  %5 = select i1 %4, i64 498, i64 %3
  %6 = getelementptr [512 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; icu/optimized/number_simple.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i64 1, i64 2
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/atkbd.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = select i1 %3, i64 242, i64 370
  %5 = select i1 %1, i64 498, i64 %4
  %6 = getelementptr inbounds i8, ptr %0, i64 210
  %7 = getelementptr [512 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }

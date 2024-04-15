
%struct.atomic64_t.2002906 = type { i64 }

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds [131072 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = or disjoint i64 %2, 256
  %4 = getelementptr [512 x %struct.atomic64_t.2002906], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

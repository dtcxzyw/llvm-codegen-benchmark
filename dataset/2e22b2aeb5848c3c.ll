
; 2 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %4, %0
  %6 = trunc i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; gromacs/optimized/tng_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul i32 %4, %0
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  %5 = mul nsw i32 %0, %4
  %6 = trunc nuw nsw i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %4
  %6 = trunc nuw i64 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %0, %4
  %6 = trunc i64 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

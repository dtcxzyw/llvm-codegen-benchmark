
; 1 occurrences:
; brotli/optimized/transform.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967232
  %4 = add i64 %1, 64
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }

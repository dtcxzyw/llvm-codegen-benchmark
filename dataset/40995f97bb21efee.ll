
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 7
  %4 = add i32 %3, %0
  %5 = and i32 %4, -8
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

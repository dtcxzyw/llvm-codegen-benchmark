
; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, 31
  %5 = add i64 %4, %3
  %6 = and i64 %5, -32
  %7 = add i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/index.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, 31
  %5 = add i64 %4, %3
  %6 = and i64 %5, -32
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }

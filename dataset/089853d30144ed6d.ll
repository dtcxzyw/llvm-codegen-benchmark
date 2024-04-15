
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -8
  %5 = add i32 %0, 87
  %6 = add i32 %5, %4
  %7 = and i32 %6, -8
  ret i32 %7
}

attributes #0 = { nounwind }

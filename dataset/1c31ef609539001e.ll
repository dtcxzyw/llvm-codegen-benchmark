
; 2 occurrences:
; graphviz/optimized/gvdevice.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, -32
  %5 = add i32 %4, 1216
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

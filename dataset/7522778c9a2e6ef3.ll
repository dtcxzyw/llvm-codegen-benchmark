
; 4 occurrences:
; gromacs/optimized/tpi.cpp.ll
; luau/optimized/Compiler.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i1 %1 to i32
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %5, %4
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }

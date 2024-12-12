
; 1 occurrences:
; minetest/optimized/s_async.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/conjecture_generator.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_expe.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 2
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 2
  %5 = icmp ne i64 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }


; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = select i1 %1, i32 0, i32 %3
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

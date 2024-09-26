
; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = sub i32 %4, %3
  %6 = select i1 %0, i32 %5, i32 16
  ret i32 %6
}

attributes #0 = { nounwind }

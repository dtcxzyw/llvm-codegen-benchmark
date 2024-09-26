
; 4 occurrences:
; git/optimized/graph.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; nuttx/optimized/lib_inetaton.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 3, %2
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

attributes #0 = { nounwind }

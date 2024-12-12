
; 9 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/Triple.cpp.ll
; zed-rs/optimized/6hbnfszf6gkk4nniq4f5ts2z6.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483647
  %3 = or disjoint i64 %2, 2147483648
  %4 = select i1 %0, i64 %3, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }

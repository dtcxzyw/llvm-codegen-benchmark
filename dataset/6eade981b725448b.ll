
; 4 occurrences:
; llvm/optimized/ASTMatchFinder.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/ciArray.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 4, i8 %4
  %6 = select i1 %0, i8 16, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }


; 4 occurrences:
; libpng/optimized/pngread.c.ll
; linux/optimized/array.ll
; llvm/optimized/InstrProfiling.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = select i1 %0, i32 %5, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }

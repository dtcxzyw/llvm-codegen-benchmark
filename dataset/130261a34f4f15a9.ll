
; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/ModuleMap.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, %0
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }

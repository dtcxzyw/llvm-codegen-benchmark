
; 3 occurrences:
; libpng/optimized/pngrtran.c.ll
; llvm/optimized/ASTContext.cpp.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

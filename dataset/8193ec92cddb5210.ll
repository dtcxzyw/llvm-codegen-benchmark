
; 3 occurrences:
; cpython/optimized/io.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0) #0 {
entry:
  %1 = add i8 %0, -5
  %2 = icmp ult i8 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }


; 5 occurrences:
; cpython/optimized/io.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/ASTContext.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = icmp ult i8 %2, 2
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }


; 3 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; qemu/optimized/util_aio-posix.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

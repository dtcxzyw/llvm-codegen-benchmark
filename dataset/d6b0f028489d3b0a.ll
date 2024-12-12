
; 5 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; qemu/optimized/libvduse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

; 8 occurrences:
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_struct.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; mimalloc/optimized/alloc-posix.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, 2
  %5 = icmp ne ptr %1, null
  %6 = and i1 %5, %4
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }

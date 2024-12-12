
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; mimalloc/optimized/os.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

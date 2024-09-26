
; 3 occurrences:
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000198(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 127
  %3 = icmp ne i32 %2, 40
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }


; 9 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

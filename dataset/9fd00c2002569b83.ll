
; 4 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = shl i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }

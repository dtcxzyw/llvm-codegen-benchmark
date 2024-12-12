
; 5 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = udiv i8 %2, %0
  ret i8 %3
}

; 3 occurrences:
; gromacs/optimized/cpuinfo.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; velox/optimized/SpillConfig.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = udiv i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }

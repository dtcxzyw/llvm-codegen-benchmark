
; 2 occurrences:
; linux/optimized/intel_dram.ll
; openjdk/optimized/elfFile.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = udiv i8 %1, %2
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/X86InstrInfo.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = udiv i8 %1, %2
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

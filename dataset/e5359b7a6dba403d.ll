
; 16 occurrences:
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; openjdk/optimized/classLoaderMetaspace.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; postgres/optimized/pl_exec.ll
; proj/optimized/tinshift.cpp.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = and i1 %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

attributes #0 = { nounwind }

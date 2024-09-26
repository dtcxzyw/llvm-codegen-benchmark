
; 15 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; nori/optimized/textbox.cpp.ll
; postgres/optimized/execExpr.ll
; qemu/optimized/job.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 152, i64 216
  ret i64 %4
}

attributes #0 = { nounwind }

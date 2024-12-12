
; 6 occurrences:
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; ruby/optimized/compile.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %4, %0
  ret i1 %5
}

; 25 occurrences:
; arrow/optimized/type.cc.ll
; gromacs/optimized/sim_util.cpp.ll
; icu/optimized/numparse_decimal.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; logos-rs/optimized/3iimw0083jctljf1.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/memnode.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }


; 8 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }


; 14 occurrences:
; cvc5/optimized/infer_bounds.cpp.ll
; gromacs/optimized/forceelement.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/MarkupFilter.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/g1YoungCollector.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/gdbstub_syscalls.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 1, i32 2
  ret i32 %4
}

attributes #0 = { nounwind }

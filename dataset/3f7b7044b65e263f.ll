
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

; 6 occurrences:
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 8221, i32 8220
  ret i32 %4
}

attributes #0 = { nounwind }

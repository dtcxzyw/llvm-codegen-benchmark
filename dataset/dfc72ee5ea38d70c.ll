
; 41 occurrences:
; abc/optimized/abcExact.c.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmake.cxx.ll
; cvc5/optimized/theory_arrays.cpp.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; imgui/optimized/imgui.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/DAGISelMatcherGen.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MemoryProfileInfo.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/verifier.ll
; proj/optimized/topocentric.cpp.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/transaction_util.cc.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }

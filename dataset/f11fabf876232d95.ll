
; 11 occurrences:
; boost/optimized/src.ll
; coreutils-rs/optimized/3hxvjlp3c9mnf678.ll
; coreutils-rs/optimized/4gs2z359bfnc1tys.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; openmpi/optimized/bml_r2.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 35 occurrences:
; clamav/optimized/scantree.cpp.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/runner.cpp.ll
; grpc/optimized/tls_security_connector.cc.ll
; hdf5/optimized/H5Centry.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/deoptimization.ll
; openusd/optimized/mathUtils.cpp.ll
; openusd/optimized/multiInterval.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

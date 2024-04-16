
; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; grpc/optimized/tls_security_connector.cc.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; openmpi/optimized/bml_r2.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/wreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

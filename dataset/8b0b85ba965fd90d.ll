
; 23 occurrences:
; assimp/optimized/ObjFileParser.cpp.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; cvc5/optimized/theory_sep.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/main.ll
; postgres/optimized/brin.ll
; postgres/optimized/copyto.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/spi.ll
; postgres/optimized/standby.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/block.c.ll
; qemu/optimized/job.c.ll
; slurm/optimized/power_save.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yosys/optimized/verilog_frontend.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

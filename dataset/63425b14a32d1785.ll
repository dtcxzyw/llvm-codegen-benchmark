
; 25 occurrences:
; assimp/optimized/ObjFileParser.cpp.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; opencv/optimized/shared_lock.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/main.ll
; postgres/optimized/copyto.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/spi.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
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

; 16 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/theory_sep.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/jfrTypeSet.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }

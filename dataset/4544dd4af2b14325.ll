
; 9 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/main.ll
; qemu/optimized/job.c.ll
; slurm/optimized/power_save.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/jfrTypeSet.ll
; quantlib/optimized/callspecifiedmultiproduct.ll
; quantlib/optimized/pathwiseproductcallspecified.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/shared_lock.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; postgres/optimized/spi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, true
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

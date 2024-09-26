
; 14 occurrences:
; clamav/optimized/filtering.c.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; linux/optimized/mballoc.ll
; linux/optimized/platform.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; postgres/optimized/indexcmds.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i32
  %4 = add i32 %3, %0
  ret i32 %4
}

; 19 occurrences:
; arrow/optimized/UriCommon.c.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/show-branch.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/tzfmt.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dtrevc3.c.ll
; openjdk/optimized/DrawPolygons.ll
; rust-analyzer-rs/optimized/ri7xfiosbc1bsgh.ll
; stockfish/optimized/search.ll
; yosys/optimized/opt_muxtree.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }

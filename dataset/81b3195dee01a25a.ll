
; 23 occurrences:
; csmith/optimized/StatementFor.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/aio.ll
; linux/optimized/fast_commit.ll
; linux/optimized/i915_perf.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/selection.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vc_screen.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/g1CollectionSetChooser.ll
; slurm/optimized/slurm_pmi.ll
; wireshark/optimized/wireless_frame.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openusd/optimized/openexr-c.c.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = urem i32 %1, %2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }

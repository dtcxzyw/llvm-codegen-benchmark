
; 28 occurrences:
; assimp/optimized/zip.c.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/rematch.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/8139too.ll
; linux/optimized/hub.ll
; linux/optimized/intel_display.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/mask.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; protobuf/optimized/time_util.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; slurm/optimized/proc_args.ll
; spike/optimized/csrs.ll
; yosys/optimized/dft_tag.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = xor i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

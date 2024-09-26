
; 46 occurrences:
; cpython/optimized/dtoa.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/listformatter.ll
; icu/optimized/locutil.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numfmt.ll
; icu/optimized/parse.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/reslist.ll
; icu/optimized/selfmt.ll
; icu/optimized/servlk.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/units_router.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/vtzone.ll
; linux/optimized/intel_hdmi.ll
; openblas/optimized/blas_server.c.ll
; opencv/optimized/gfluidcore.cpp.ll
; postgres/optimized/elog.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 47)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

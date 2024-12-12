
; 82 occurrences:
; boost/optimized/formatters_cache.ll
; cmake/optimized/select.c.ll
; cpython/optimized/_codecs_iso2022.ll
; curl/optimized/libcurl_la-select.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/transport.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/locdspnm.ll
; icu/optimized/messagepattern.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/normlzr.ll
; icu/optimized/norms.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ppucd.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/regexcmp.ll
; icu/optimized/region.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/repattrn.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/scriptset.ll
; icu/optimized/search.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; icu/optimized/transreg.ll
; icu/optimized/tstdtmod.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tznames.ll
; icu/optimized/uconv.ll
; icu/optimized/unistr.ll
; icu/optimized/uspoof.ll
; icu/optimized/utext.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; lief/optimized/psa_crypto_ecp.c.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_spinbox.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/pcre2_match.ll
; spike/optimized/vfsgnj_vf.ll
; spike/optimized/vfsgnjn_vf.ll
; spike/optimized/vfsgnjx_vf.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = select i1 %0, i16 %2, i16 5
  ret i16 %3
}

attributes #0 = { nounwind }

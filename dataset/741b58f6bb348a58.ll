
; 67 occurrences:
; boost/optimized/formatters_cache.ll
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
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
; linux/optimized/libata-scsi.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shape.ll
; postgres/optimized/nbtinsert.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4608
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }

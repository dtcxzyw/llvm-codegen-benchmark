
; 54 occurrences:
; boost/optimized/codepage.ll
; boost/optimized/conversion.ll
; boost/optimized/formatter.ll
; icu/optimized/alphaindex.ll
; icu/optimized/caniter.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/datamap.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/gendict.ll
; icu/optimized/locutil.ll
; icu/optimized/messagepattern.ll
; icu/optimized/n2builder.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/region.ll
; icu/optimized/rematch.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/servlk.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uconv.ll
; icu/optimized/umsg.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/uprops.ll
; icu/optimized/ustream.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/uts46.ll
; icu/optimized/vzone.ll
; icu/optimized/xmlparser.ll
; icu/optimized/zrule.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

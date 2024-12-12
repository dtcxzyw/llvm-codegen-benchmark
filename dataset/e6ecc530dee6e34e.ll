
; 74 occurrences:
; icu/optimized/anytrans.ll
; icu/optimized/caniter.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dbgutil.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/extradata.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/gendict.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdspnm.ll
; icu/optimized/locutil.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/n2builder.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/norms.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/reslist.ll
; icu/optimized/scriptset.ll
; icu/optimized/servlk.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/timezone.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucal.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/units_router.ll
; icu/optimized/unorm.ll
; icu/optimized/uspoof.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/usprep.ll
; icu/optimized/ustream.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtjava.ll
; icu/optimized/xmlparser.ll
; icu/optimized/zonemeta.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; libphonenumber/optimized/regexp_adapter_icu.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 66 occurrences:
; boost/optimized/formatter.ll
; icu/optimized/alphaindex.ll
; icu/optimized/caniter.ll
; icu/optimized/coll.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtptngen.ll
; icu/optimized/esctrn.ll
; icu/optimized/extradata.ll
; icu/optimized/funcrepl.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdispnames.ll
; icu/optimized/messagepattern.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numrange_impl.ll
; icu/optimized/plurrule.ll
; icu/optimized/quant.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_set.ll
; icu/optimized/regexcmp.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/reslist.ll
; icu/optimized/ruleiter.ll
; icu/optimized/search.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/string_segment.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/timezone.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/uprops.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/ustream.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 11 occurrences:
; icu/optimized/alphaindex.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; icu/optimized/regexcmp.ll
; icu/optimized/timezone.ll
; icu/optimized/uni2name.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ugt i32 %5, 2
  ret i1 %6
}

; 41 occurrences:
; icu/optimized/alphaindex.ll
; icu/optimized/caniter.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/esctrn.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/locutil.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numfmt.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/region.ll
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
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/units_router.ll
; icu/optimized/uprops.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 1025
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/unisetspan.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp samesign ugt i32 %5, 1
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/decimfmt.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/servlk.ll
; icu/optimized/transreg.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp samesign ult i32 %5, 2147483638
  ret i1 %6
}

attributes #0 = { nounwind }

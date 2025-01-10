
; 13 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; linux/optimized/ematch.ll
; linux/optimized/nlattr.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 68 occurrences:
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
; libwebp/optimized/enc.c.ll
; openjdk/optimized/jcphuff.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; stockfish/optimized/search.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 196
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/udp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ult i32 %4, 14
  ret i1 %5
}

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
define i1 @func00000000000000ca(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
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
define i1 @func00000000000000c8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ugt i32 %4, 7
  ret i1 %5
}

; 3 occurrences:
; lvgl/optimized/lv_text.ll
; openusd/optimized/faceVertex.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -258
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -258
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 9
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fast_commit.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -32767
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 7
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 29 occurrences:
; icu/optimized/caniter.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/esctrn.ll
; icu/optimized/locutil.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/region.ll
; icu/optimized/reslist.ll
; icu/optimized/servlk.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/uprops.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 1025
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/unisetspan.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/decimfmt.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/servlk.ll
; icu/optimized/transreg.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ult i32 %4, 2147483638
  ret i1 %5
}

attributes #0 = { nounwind }

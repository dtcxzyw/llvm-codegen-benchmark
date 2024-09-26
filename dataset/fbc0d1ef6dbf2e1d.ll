
; 103 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/alphaindex.ll
; icu/optimized/choicfmt.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dbgutil.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/gendict.ll
; icu/optimized/listformatter.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/locutil.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numfmt.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurfmt.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbistbl.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/region.ll
; icu/optimized/reslist.ll
; icu/optimized/selfmt.ll
; icu/optimized/servlk.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/standardplural.ll
; icu/optimized/string_segment.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/timezone.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/uconv.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/units_router.ll
; icu/optimized/uprops.ll
; icu/optimized/uset_props.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/ustring.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; libevent/optimized/event.c.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; linux/optimized/cpufreq.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/vt.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/php_variables.ll
; redis/optimized/lstrlib.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; proxygen/optimized/CodecUtil.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; hermes/optimized/BCP47Parser.cpp.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = icmp ult i16 %1, 26
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/arp.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -2
  %4 = icmp eq i16 %1, -10240
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 276
  %4 = icmp sgt i16 %1, 0
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/asymmetric_type.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i16 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = icmp ugt i16 %1, 4
  %5 = select i1 %4, ptr %0, ptr %3
  ret ptr %5
}

attributes #0 = { nounwind }

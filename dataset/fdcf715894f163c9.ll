
; 111 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/formatter.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/merge-ort.ll
; icu/optimized/alphaindex.ll
; icu/optimized/anytrans.ll
; icu/optimized/choicfmt.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/datamap.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dbgutil.ll
; icu/optimized/decimfmt.ll
; icu/optimized/derb.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/emojiprops.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/filterednormalizer2.ll
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
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
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
; icu/optimized/uniset_closure.ll
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
; icu/optimized/wrtxml.ll
; icu/optimized/xmlparser.ll
; libevent/optimized/event.c.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; linux/optimized/cpufreq.ll
; linux/optimized/vt.ll
; llvm/optimized/FastISel.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_obj_scroll.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openusd/optimized/reconinter.c.ll
; php/optimized/php_variables.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 1
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -10240
  %5 = getelementptr i8, ptr %1, i64 -2
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = icmp eq i16 %3, 48
  %5 = getelementptr nusw i8, ptr %1, i64 -2
  %6 = select i1 %4, ptr %0, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }

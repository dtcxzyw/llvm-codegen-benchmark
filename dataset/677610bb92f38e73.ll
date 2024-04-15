
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/reoCore.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/iterative_refiner.cc.ll
; ceres/optimized/line_search_minimizer.cc.ll
; ceres/optimized/low_rank_inverse_hessian.cc.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pystrtod.ll
; icu/optimized/dtptngen.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/dgemm.c.ll
; php/optimized/softmagic.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/optimize.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 20 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-diameter.c.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 203 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/anytrans.ll
; icu/optimized/brktrans.ll
; icu/optimized/calendar.ll
; icu/optimized/caniter.ll
; icu/optimized/casetrn.ll
; icu/optimized/charstr.ll
; icu/optimized/choicfmt.ll
; icu/optimized/coleitr.ll
; icu/optimized/coll.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/cstr.ll
; icu/optimized/currpinf.ll
; icu/optimized/datamap.ll
; icu/optimized/datefmt.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dbgutil.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/decimfmt.ll
; icu/optimized/dictbe.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/emojiprops.ll
; icu/optimized/esctrn.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/fmtable.ll
; icu/optimized/format.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/formattedvalue.ll
; icu/optimized/funcrepl.ll
; icu/optimized/gendict.ll
; icu/optimized/icuexportdata.ll
; icu/optimized/listformatter.ll
; icu/optimized/locdispnames.ll
; icu/optimized/locdspnm.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/locutil.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/n2builder.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/normlzr.ll
; icu/optimized/norms.ll
; icu/optimized/nortrans.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_asformat.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_decimfmtprops.ll
; icu/optimized/number_fluent.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_padding.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numfmt.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/numparse_currency.ll
; icu/optimized/numparse_decimal.ll
; icu/optimized/numparse_impl.ll
; icu/optimized/numparse_scientific.ll
; icu/optimized/numparse_symbols.ll
; icu/optimized/numrange_impl.ll
; icu/optimized/olsontz.ll
; icu/optimized/parse.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurfmt.ll
; icu/optimized/plurrule.ll
; icu/optimized/prscmnts.ll
; icu/optimized/quant.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbirb.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rbbisetb.ll
; icu/optimized/rbbistbl.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/rbt_set.ll
; icu/optimized/rbtz.ll
; icu/optimized/regexcmp.ll
; icu/optimized/region.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/rematch.ll
; icu/optimized/repattrn.ll
; icu/optimized/reslist.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ruleiter.ll
; icu/optimized/schriter.ll
; icu/optimized/scientificnumberformatter.ll
; icu/optimized/scriptset.ll
; icu/optimized/search.ll
; icu/optimized/selfmt.ll
; icu/optimized/serv.ll
; icu/optimized/servlk.ll
; icu/optimized/servslkf.ll
; icu/optimized/simpleformatter.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/standardplural.ll
; icu/optimized/static_unicode_sets.ll
; icu/optimized/string_segment.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/stsearch.ll
; icu/optimized/timezone.ll
; icu/optimized/titletrn.ll
; icu/optimized/tmutfmt.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/tstdtmod.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/tzrule.ll
; icu/optimized/ucal.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/ucol.ll
; icu/optimized/ucol_res.ll
; icu/optimized/uconv.ll
; icu/optimized/ucurr.ll
; icu/optimized/udat.ll
; icu/optimized/udatpg.ll
; icu/optimized/ufile.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/umsg.ll
; icu/optimized/unesctrn.ll
; icu/optimized/uni2name.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/unistr_props.ll
; icu/optimized/units_router.ll
; icu/optimized/unorm.ll
; icu/optimized/unormcmp.ll
; icu/optimized/unum.ll
; icu/optimized/uprops.ll
; icu/optimized/uregexc.ll
; icu/optimized/usearch.ll
; icu/optimized/uset_props.ll
; icu/optimized/usetiter.ll
; icu/optimized/uspoof.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/usprep.ll
; icu/optimized/ustr_titlecase_brkiter.ll
; icu/optimized/ustream.ll
; icu/optimized/ustrenum.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/utrans.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/vzone.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtjava.ll
; icu/optimized/wrtxml.ll
; icu/optimized/xmlparser.ll
; icu/optimized/zonemeta.ll
; icu/optimized/zrule.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; libphonenumber/optimized/regexp_adapter_icu.cc.ll
; linux/optimized/quota.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i48 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i48 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i8 %1, 1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }


; 31 occurrences:
; git/optimized/merge-ort.ll
; icu/optimized/alphaindex.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtptngen.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numfmt.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/reslist.ll
; icu/optimized/selfmt.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/timezone.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr_case.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/vtzone.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; postgres/optimized/amutils.ll
; postgres/optimized/index.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  ret i8 %3
}

attributes #0 = { nounwind }

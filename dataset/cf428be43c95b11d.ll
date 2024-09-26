
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, -20718
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = add i32 %3, -5
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, -20718
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-drda.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, -253
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/flow_dissector.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_fbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 511
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 7
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 37 occurrences:
; icu/optimized/alphaindex.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/extradata.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/norms.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reldatefmt.ll
; icu/optimized/reslist.ll
; icu/optimized/serv.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/ustrenum.ll
; icu/optimized/vtzone.ll
; icu/optimized/xmlparser.ll
; icu/optimized/zonemeta.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/charstr.ll
; icu/optimized/reslist.ll
; icu/optimized/timezone.ll
; icu/optimized/unistr.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 4096
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }

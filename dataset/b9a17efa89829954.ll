
; 9 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 27 occurrences:
; icu/optimized/choicfmt.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/strmatch.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/util.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtjava.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; libphonenumber/optimized/regexp_adapter_icu.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/trees.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 257
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/exif.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %.not = icmp eq i16 %2, 18761
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; linux/optimized/nlattr.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2094
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/ebda.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 1110
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 9
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -257
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; icu/optimized/choicfmt.ll
; icu/optimized/coleitr.ll
; icu/optimized/locutil.ll
; icu/optimized/nfrule.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/region.ll
; icu/optimized/string_segment.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/uniset.ll
; icu/optimized/uts46.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

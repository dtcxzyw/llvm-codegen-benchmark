
; 30 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000237(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000227(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %0, 117440512
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 5 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/mioParse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000233(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i64 @func00000000000003a7(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp samesign ult i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000223(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000002a3(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp samesign ult i32 %0, 16
  %4 = select i1 %3, i32 64, i32 %2
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }

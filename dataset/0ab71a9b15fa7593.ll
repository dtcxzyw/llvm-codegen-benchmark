
; 69 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBench.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %0, 117440512
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/cutTruth.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp samesign ult i32 %0, 6
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp samesign ult i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c9(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp ult i32 %0, 939524096
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 24 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaShrink.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbDec6.c.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp slt i32 %0, 6
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; llvm/optimized/MetadataLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp samesign ult i32 %0, 7
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i32 %0, 402653184
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/ioReadBench.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cd(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp slt i32 %0, 9
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000083(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 1, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/arcread.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 65536, %1
  %3 = icmp eq i32 %0, 224
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000082(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 2, i32 %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

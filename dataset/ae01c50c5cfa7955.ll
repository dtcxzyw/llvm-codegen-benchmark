
; 8 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 7
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 67 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
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
; abc/optimized/dauDivs.c.ll
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
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitIsop.c.ll
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
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 7
  %3 = icmp ne i32 %1, 31
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
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
define i1 @func000000000000088a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 117440512
  %3 = icmp ne i32 %1, 31
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000881(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 117440512
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 7
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 17 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
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
define i1 @func0000000000000a8a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, 7
  %3 = icmp ne i32 %1, 31
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/utilIsop.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 5
  %3 = icmp eq i32 %1, 31
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/kitTruth.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4, %1
  %3 = icmp slt i32 %0, 6
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a86(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 6
  %3 = icmp eq i32 %1, 31
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaMinLut2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 7
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaIf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000886(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 117440511
  %3 = icmp eq i32 %1, 31
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000826(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %1, 31
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ugt i32 %1, 30
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }

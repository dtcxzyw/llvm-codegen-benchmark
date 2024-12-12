
; 5 occurrences:
; folly/optimized/Singleton.cpp.ll
; icu/optimized/ushape.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 24, i32 %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/saigSimMv.c.ll
; darktable/optimized/tagging.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/amapParse.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/verFormula.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp slt i32 %0, 18
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 52 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/ifDsd.c.ll
; git/optimized/archive-zip.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/ich8lan.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/saigTrans.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = icmp ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcSweep.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %.inv = icmp ugt i32 %0, 16
  %3 = select i1 %.inv, i32 %2, i32 16
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; opencv/optimized/upcean_decoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/cnfUtil.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = icmp samesign ult i32 %0, 15
  %4 = select i1 %3, i32 16, i32 %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_anim.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = icmp ugt i32 %0, 10000
  %4 = select i1 %3, i32 1047552, i32 %2
  ret i32 %4
}

; 1 occurrences:
; gromacs/optimized/xtc2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/vsprintf.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = icmp sgt i32 %0, 8388606
  %4 = select i1 %3, i32 2147483392, i32 %2
  ret i32 %4
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = icmp samesign ugt i32 %0, 255
  %4 = select i1 %3, i32 -16777216, i32 %2
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = icmp samesign ugt i32 %0, 255
  %4 = select i1 %3, i32 16711680, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }

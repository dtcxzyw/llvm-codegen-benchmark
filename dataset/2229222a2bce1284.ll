
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/cblas_dgemm.c.ll
; openjdk/optimized/SDE.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl nsw i32 %0, 1
  %4 = select i1 %2, i32 16, i32 %3
  ret i32 %4
}

; 21 occurrences:
; abc/optimized/aigJust.c.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/AArch64ExpandPseudoInsts.cpp.ll
; llvm/optimized/AArch64MCInstLower.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = shl nuw nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 7 occurrences:
; freetype/optimized/ftbase.c.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32768
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 8, i32 %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/wlcStdin.c.ll
; icu/optimized/uvector.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 64, i32 %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/rsbDec6.c.ll
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nsw i32 %0, 6
  %4 = select i1 %2, i32 64, i32 %3
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sfmLib.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 7
  %3 = shl nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/sfmLib.c.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 7
  %3 = shl nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; icu/optimized/unistr.ll
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = shl i32 %0, 5
  %4 = select i1 %2, i32 32, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nuw nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 402653184
  %3 = shl nsw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcLut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 6
  %3 = shl i32 %0, 5
  %4 = select i1 %2, i32 32, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/fretFlow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 29998
  %3 = shl nuw nsw i32 %0, 16
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 4 occurrences:
; arrow/optimized/compare_internal.cc.ll
; linux/optimized/libata-acpi.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl i32 %0, 3
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/control.ll
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 128
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 256, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }

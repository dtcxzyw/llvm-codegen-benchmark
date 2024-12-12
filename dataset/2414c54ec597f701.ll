
; 2 occurrences:
; qemu/optimized/hw_ide_ahci.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp sle i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; lightgbm/optimized/bin.cpp.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = icmp ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlnRead.c.ll
; git/optimized/unpack-objects.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign ult i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; clamav/optimized/regerror.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regerror.c.ll
; icu/optimized/ucptrie.ll
; linux/optimized/addrlabel.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/regerror.c.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraUtilMaj.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp samesign ule i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/detoast.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp sgt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rematch.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp slt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp samesign uge i32 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/mlme.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp samesign ugt i32 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

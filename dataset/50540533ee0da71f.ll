
; 23 occurrences:
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
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
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
  %4 = and i32 %1, 65535
  %5 = icmp samesign ult i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %3, 65280
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaCast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = and i32 %1, 65535
  %5 = icmp samesign uge i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/acpi_pm.ll
; linux/optimized/mlme.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = and i32 %1, 3
  %5 = icmp samesign ugt i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }

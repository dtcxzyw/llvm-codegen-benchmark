
; 40 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsdTree.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; llvm/optimized/SemaDecl.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; php/optimized/zend_inference.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2139095041
  %4 = or disjoint i32 %3, 1056964608
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/openclose.ll
; linux/optimized/page_alloc.ll
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -7106
  %4 = or disjoint i32 %3, 6849
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }

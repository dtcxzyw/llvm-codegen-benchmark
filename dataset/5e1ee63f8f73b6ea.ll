
; 14 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/uniset.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/acpi_pm.ll
; linux/optimized/dma-resv.ll
; linux/optimized/mlme.ll
; linux/optimized/vht.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTWriter.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmsintrp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = icmp ult i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 38 occurrences:
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
; hermes/optimized/StringKind.cpp.ll
; linux/optimized/pci.ll
; linux/optimized/perfmon.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/cmsalpha.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/apic.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/x_tables.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pl_exec.ll
; slurm/optimized/scancel.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 19 occurrences:
; clamav/optimized/nulsft.c.ll
; clamav/optimized/pe.c.ll
; git/optimized/wildmatch.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uniset.ll
; libpng/optimized/pngtrans.c.ll
; lief/optimized/psa_crypto.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/acpi_pm.ll
; linux/optimized/hooks.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngtrans.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-flip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp ugt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/collationbuilder.ll
; libpng/optimized/pngtrans.c.ll
; openjdk/optimized/pngtrans.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp sgt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/fraSat.c.ll
; libwebp/optimized/predictor_enc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp ule i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaRetime.c.ll
; redis/optimized/sentinel.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp slt i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcScorr.c.ll
; abc/optimized/giaDup.c.ll
; linux/optimized/wep.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp sge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870911
  %4 = icmp uge i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

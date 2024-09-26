
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 1073741824, i32 0
  %6 = or i32 %5, %4
  ret i32 %6
}

; 28 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btGhostObject.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nix/optimized/verify.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/debugInfoRec.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 16, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }

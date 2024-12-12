
; 27 occurrences:
; abc/optimized/abcExact.c.ll
; bullet3/optimized/btGhostObject.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/intel_display_power_well.ll
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
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/a80esttvizzblelz7vl2fpyaz.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 32, i32 0
  %5 = or disjoint i32 %4, %3
  %6 = select i1 %0, i32 16, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

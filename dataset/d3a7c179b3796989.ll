
; 17 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; libzmq/optimized/v2_decoder.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/devio.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; lvgl/optimized/lv_flex.ll
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/changes.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 2
  %3 = and i8 %0, 1
  %4 = or disjoint i8 %2, %3
  ret i8 %4
}

; 3 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 4
  %3 = and i8 %0, 31
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }

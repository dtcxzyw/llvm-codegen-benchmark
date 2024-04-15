
; 12 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; linux/optimized/drm_modes.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = and i1 %3, %0
  %5 = select i1 %4, i8 7, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }


; 42 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclSize.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_crop.c.ll
; graphviz/optimized/sccmap.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; gromacs/optimized/gmx_helix.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

; 8 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; minetest/optimized/camera.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }

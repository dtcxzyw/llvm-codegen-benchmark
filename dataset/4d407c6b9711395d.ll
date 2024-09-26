
; 14 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; gromacs/optimized/cmat.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

; 9 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/connection.cpp.ll
; openjdk/optimized/methodData.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

; 7 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; minetest/optimized/camera.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-ansi_map.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

; 1 occurrences:
; minetest/optimized/connection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }


; 27 occurrences:
; abc/optimized/giaGen.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; git/optimized/imap-send.ll
; icu/optimized/ucnvsel.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-lib-srp_lib.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-srp_lib.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-engine.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/swiotlb.ll
; openssl/optimized/openssl-bin-engine.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/tcg.c.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 256
  %2 = sdiv i32 %1, 256
  %3 = shl nsw i32 %2, 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }

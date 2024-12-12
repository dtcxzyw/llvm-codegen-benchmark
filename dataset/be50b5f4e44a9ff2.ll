
; 8 occurrences:
; linux/optimized/vmstat.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; qemu/optimized/ui_vnc.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 64)
  %3 = mul i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; openblas/optimized/dgsvj0.c.ll
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 10)
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 32767)
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

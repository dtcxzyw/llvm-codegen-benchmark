
; 5 occurrences:
; llvm/optimized/X86CallingConv.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; ruby/optimized/date_core.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 584400, i64 584388
  %3 = add nsw i64 %0, %2
  ret i64 %3
}

; 19 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/drm_dp_helper.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; php/optimized/sqlite_driver.ll
; qemu/optimized/ui_vnc.c.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 5900
  %3 = add nuw nsw i64 %0, %2
  ret i64 %3
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/MDBuilder.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; openjdk/optimized/typeArrayKlass.ll
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 20
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 7
  %3 = add nuw i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967295, i64 1
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }

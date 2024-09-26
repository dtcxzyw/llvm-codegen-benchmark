
; 17 occurrences:
; abc/optimized/covMinEsop.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/decode.c.ll
; icu/optimized/mlbe.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; openjdk/optimized/nativeInst_x86.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 1
  %3 = select i1 %0, i32 4, i32 1
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/covMinEsop.c.ll
; icu/optimized/tzfmt.ll
; redis/optimized/ziplist.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 0, i32 -4194304
  %3 = select i1 %0, i32 4194304, i32 0
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }

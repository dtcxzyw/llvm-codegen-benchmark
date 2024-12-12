
; 4 occurrences:
; libwebp/optimized/frame_enc.c.ll
; lvgl/optimized/lv_draw_rect.ll
; openjdk/optimized/imageDecompressor.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 17 occurrences:
; git/optimized/apply.ll
; git/optimized/dir.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/ah6.ll
; linux/optimized/esp6.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_crt.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; freetype/optimized/pfr.c.ll
; git/optimized/versioncmp.ll
; linux/optimized/intel_display.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }

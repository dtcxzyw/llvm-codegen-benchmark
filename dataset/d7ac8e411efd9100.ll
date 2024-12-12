
; 13 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; lvgl/optimized/lv_chart.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-z21.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr nusw nuw [0 x [3 x i8]], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/blk-flush.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr [8 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }

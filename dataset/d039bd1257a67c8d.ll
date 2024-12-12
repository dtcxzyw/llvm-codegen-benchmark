
; 9 occurrences:
; clamav/optimized/filtering.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 65535)
  ret i32 %4
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 255)
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/av1_inv_txfm2d.c.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = tail call i32 @llvm.umin.i32(i32 range(i32 -33554431, 33619967) %3, i32 1023)
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-wifi-nan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 64)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

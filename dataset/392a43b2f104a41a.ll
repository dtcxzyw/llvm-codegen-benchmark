
; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 31)
  %2 = shl nuw i16 %1, 11
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 5 occurrences:
; linux/optimized/scsi_lib.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 63)
  %2 = shl nuw nsw i16 %1, 5
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

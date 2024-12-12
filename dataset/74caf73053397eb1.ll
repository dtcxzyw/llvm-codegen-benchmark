
; 8 occurrences:
; linux/optimized/drm_modes.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; ruby/optimized/time.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4800
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, 4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; stockfish/optimized/search.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1118
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, 1024
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; lvgl/optimized/lv_area.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/tree.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 9
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, -9
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }


; 10 occurrences:
; cmake/optimized/cm_get_date.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_roller.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; lvgl/optimized/lv_roller.ll
; opencv/optimized/erfilter.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -2
  %4 = add nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/drm_dsc_helper.ll
; lvgl/optimized/lv_buttonmatrix.ll
; nori/optimized/screen.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, -4
  %4 = add i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }


; 15 occurrences:
; abc/optimized/giaResub.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/timeline.c.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/infer_single_roi.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -400
  %2 = sdiv i32 %0, 400
  %3 = add nsw i32 %.neg, %2
  ret i32 %3
}

attributes #0 = { nounwind }

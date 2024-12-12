
; 7 occurrences:
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 127
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }

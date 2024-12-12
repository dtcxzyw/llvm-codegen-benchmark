
; 5 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; php/optimized/zend_compile.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %0, %3
  %5 = add i64 %4, 31
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }

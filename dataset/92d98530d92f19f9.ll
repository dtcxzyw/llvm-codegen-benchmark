
; 9 occurrences:
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/print_settings.c.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sseu_debugfs.ll
; minetest/optimized/clientmap.cpp.ll
; openspiel/optimized/hearts_test.cc.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

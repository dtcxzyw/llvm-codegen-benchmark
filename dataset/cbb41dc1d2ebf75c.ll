
; 3 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000426(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 432
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/darknet_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 224
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }


; 5 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/sccp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 4
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 2 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

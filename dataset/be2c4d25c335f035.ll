
; 6 occurrences:
; cpython/optimized/sre.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; php/optimized/compact_literals.ll
; php/optimized/sccp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = sub i64 %0, %1
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

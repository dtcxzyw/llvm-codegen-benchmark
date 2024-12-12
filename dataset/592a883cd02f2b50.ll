
; 1 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = ashr i64 %0, 32
  %6 = add nsw i64 %5, %4
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = ashr i64 %0, 32
  %6 = xor i64 %4, -1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 5 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = ashr exact i64 %0, 32
  %6 = xor i64 %4, -1
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

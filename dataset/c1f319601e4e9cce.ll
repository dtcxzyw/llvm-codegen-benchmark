
; 1 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr exact i64 %0, 2
  %4 = add nsw i64 %2, %3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr exact i64 %0, 2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %2, %4
  ret i1 %5
}

; 5 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 2
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %2, %4
  ret i1 %5
}

; 4 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %2, %3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }


; 1 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = xor i64 %0, -1
  %4 = icmp ugt i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }

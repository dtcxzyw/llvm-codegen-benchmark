
; 2 occurrences:
; spike/optimized/vaeskf2_vi.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = lshr exact i64 %1, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 3 occurrences:
; arrow/optimized/coo_converter.cc.ll
; gromacs/optimized/correlationhistory.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = lshr i64 %1, 27
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }


; 3 occurrences:
; linux/optimized/compaction.ll
; spike/optimized/cras16.ll
; spike/optimized/cras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 65535
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = lshr i64 %2, 26
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = lshr i64 %2, 13
  %4 = add nuw nsw i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %.neg = add i64 %0, 1
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/COFFImportFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %.neg = add i64 %0, 1
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }

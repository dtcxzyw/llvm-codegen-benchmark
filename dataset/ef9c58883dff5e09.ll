
; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; linux/optimized/filter.ll
; postgres/optimized/jsonb_gin.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp eq i16 %2, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ugt i16 %2, 16
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ptrace.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

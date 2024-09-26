
; 2 occurrences:
; cmake/optimized/trees.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = add i64 %0, 17
  %4 = add i64 %3, %2
  %5 = add i64 %4, 10
  ret i64 %5
}

; 3 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add nsw i64 %0, -48
  %4 = add i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 20
  %3 = add i64 %0, 20
  %4 = add i64 %3, %2
  %5 = add i64 %4, 114
  ret i64 %5
}

attributes #0 = { nounwind }

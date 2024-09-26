
; 6 occurrences:
; csmith/optimized/Type.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86LowerAMXType.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i32 %1, -2
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 6 occurrences:
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/usearch.ll
; icu/optimized/utf16collationiterator.ll
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = icmp eq ptr %3, %0
  %5 = and i32 %1, 255
  %6 = icmp ne i32 %5, 1
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/predicate.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -96
  %4 = icmp eq ptr %3, %0
  %5 = and i32 %1, 5
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }

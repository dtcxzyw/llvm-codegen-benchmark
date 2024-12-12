
; 2 occurrences:
; boost/optimized/test_codecvt.ll
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/e100.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 133
  %4 = icmp eq ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RewriteModernObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -5
  %4 = icmp ne ptr %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

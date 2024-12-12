
; 3 occurrences:
; minetest/optimized/CGUIEnvironment.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/EntryExitInstrumenter.cpp.ll
; llvm/optimized/EscapeEnumerator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -24
  %4 = select i1 %1, ptr %3, ptr null
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; clamav/optimized/mbox.c.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/jvmtiTrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr nusw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/deadlock.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr i8, ptr %0, i64 -872
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

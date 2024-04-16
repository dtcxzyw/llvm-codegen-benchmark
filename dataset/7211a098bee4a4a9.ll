
; 4 occurrences:
; git/optimized/receive-pack.ll
; git/optimized/xutils.ll
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = icmp ne ptr %1, null
  %4 = icmp ult ptr %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

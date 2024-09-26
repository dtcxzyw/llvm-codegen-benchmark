
; 4 occurrences:
; git/optimized/receive-pack.ll
; git/optimized/xutils.ll
; imgui/optimized/imgui_draw.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000214(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = icmp ne ptr %1, null
  %4 = icmp ult ptr %2, %0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/udata.ll
; luau/optimized/laux.cpp.ll
; openmpi/optimized/pmix_iof.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 24
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %2, %0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

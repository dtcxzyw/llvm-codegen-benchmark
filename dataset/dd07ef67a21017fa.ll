
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }

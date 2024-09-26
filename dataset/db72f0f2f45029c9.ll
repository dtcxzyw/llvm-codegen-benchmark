
; 2 occurrences:
; php/optimized/zend_inference.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i32 0, i32 2095104
  %6 = or i32 %5, %0
  %7 = or i32 %6, -1073741824
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 16, i32 0
  %5 = select i1 %1, i32 32, i32 %4
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }

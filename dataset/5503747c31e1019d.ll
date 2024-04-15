
; 8 occurrences:
; abc/optimized/cuddGroup.c.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; php/optimized/spl_array.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }

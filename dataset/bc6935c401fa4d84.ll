
; 1 occurrences:
; draco/optimized/parser_utils.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 3 occurrences:
; openspiel/optimized/dou_dizhu.cc.ll
; postgres/optimized/float.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }

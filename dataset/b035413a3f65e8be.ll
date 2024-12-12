
; 2 occurrences:
; php/optimized/var_unserializer.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 9223372036854775807
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

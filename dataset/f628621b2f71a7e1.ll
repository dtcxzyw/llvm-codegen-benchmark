
; 4 occurrences:
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/cast.cc.ll
; hermes/optimized/Host.cpp.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 false
  %4 = select i1 %3, i1 %2, i1 false
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

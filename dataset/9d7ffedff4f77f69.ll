
; 3 occurrences:
; ncnn/optimized/net.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr exact i64 %1, 5
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; cvc5/optimized/string.cpp.ll
; lief/optimized/Layout.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/train_svmsgd.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = ashr exact i64 %1, 3
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }

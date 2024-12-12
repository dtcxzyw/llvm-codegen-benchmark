
%"class.ZXing::Trit.3649655" = type { i8 }

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = icmp slt i64 %1, 1
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/IndirectCallPromotion.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.ZXing::Trit.3649655", ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -7
  %5 = icmp slt i64 %1, 7
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }

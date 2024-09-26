
%"class.folly::Range.2571107" = type { ptr, ptr }

; 7 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %3, i64 9, i64 5
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 50
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw %"class.folly::Range.2571107", ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }


; 3 occurrences:
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; minetest/optimized/treegen.cpp.ll
; openssl/optimized/lhash_test-bin-lhash_test.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 2500000
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }

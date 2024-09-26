
; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; llvm/optimized/ExponentialBackoff.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; vcpkg/optimized/uuid.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a2(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }

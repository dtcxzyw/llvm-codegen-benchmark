
; 1 occurrences:
; wasmedge/optimized/wasifunc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 16
  %5 = icmp samesign ule i64 %1, %4
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = icmp ult i64 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }

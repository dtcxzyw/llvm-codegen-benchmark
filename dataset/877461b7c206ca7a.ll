
; 2 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = and i64 %1, 35747867511423103
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw i64 %3, 9187483429707480960
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/RegisterClassInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/LowerSwitch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = and i64 %1, 2147483647
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nsw i64 %3, -24
  ret i64 %4
}

; 7 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 15
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 24
  %4 = add nuw nsw i64 %3, 4087
  ret i64 %4
}

attributes #0 = { nounwind }


%class.LogSelection.2627630 = type { i64, [5 x i32], i8, i32, i64 }
%struct.btQuantizedBvhNode.2705548 = type { [3 x i16], [3 x i16], i32 }
%"struct.gmx::analysismodules::(anonymous namespace)::ResInfo.3185417" = type <{ %"struct.gmx::EnumerationArray.194.3185418", %"class.std::bitset.3185419", ptr, [2 x ptr], [2 x ptr], ptr, ptr, [2 x float], [2 x float], i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.194.3185418" = type { [6 x i64] }
%"class.std::bitset.3185419" = type { %"struct.std::_Base_bitset.3185420" }
%"struct.std::_Base_bitset.3185420" = type { i64 }

; 1 occurrences:
; openjdk/optimized/logSelection.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.LogSelection.2627630, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -36
  %5 = getelementptr nusw [5 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/sbdCore.c.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btOptimizedBvh.ll
; gromacs/optimized/domdec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btQuantizedBvhNode.2705548, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -10
  %5 = getelementptr nusw [3 x i16], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/dssp.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.gmx::analysismodules::(anonymous namespace)::ResInfo.3185417", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 216
  %5 = getelementptr nusw [2 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }

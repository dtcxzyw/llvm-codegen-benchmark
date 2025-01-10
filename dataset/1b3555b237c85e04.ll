
%struct.YGValue.2705272 = type { float, i32 }

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a3(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x %struct.YGValue.2705272], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw [2 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }

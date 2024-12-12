
; 2 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/cmSystemTools.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -10000
  %4 = icmp slt i64 %0, %3
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Minidump.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = icmp ult i64 %0, %3
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }

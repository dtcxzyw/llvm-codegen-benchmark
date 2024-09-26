
; 7 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachineLoopInfo.cpp.ll
; openusd/optimized/pathNode.cpp.ll
; pocketpy/optimized/str.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/VeloxException.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a4c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = getelementptr nusw i8, ptr %1, i64 %2
  %5 = icmp ne ptr %4, %0
  %6 = icmp ult ptr %4, %3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }


; 4 occurrences:
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003d8c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 63
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = icmp ne ptr %4, %0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/keyFrameMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002d8c(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -72
  %4 = icmp ne ptr %3, %0
  %5 = icmp ne i32 %1, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -1
  %4 = icmp ne ptr %3, %0
  %5 = add i32 %1, -16
  %6 = icmp ult i32 %5, -31
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }

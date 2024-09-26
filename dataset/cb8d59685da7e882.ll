
; 4 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.prefab.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, i64 0, i64 -8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %0, %1
  %3 = select i1 %2, i64 -4, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

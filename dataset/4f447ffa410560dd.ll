
; 5 occurrences:
; openjdk/optimized/filemap.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/dsdProc.c.ll
; bullet3/optimized/b3DNA.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/partbounds.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/frm_driver.c.ll
; cpython/optimized/_cursesmodule.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 16382
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }

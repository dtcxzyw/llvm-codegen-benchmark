
; 7 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/StatepointLowering.cpp.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 4294967293, i64 4294967292
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = select i1 %0, i64 1, i64 -2
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }

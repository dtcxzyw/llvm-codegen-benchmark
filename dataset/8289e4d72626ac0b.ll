
; 3 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i8 %1, 1
  %5 = or i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 12 occurrences:
; git/optimized/submodule--helper.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/PreprocessingRecord.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/util.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i8 %1, -8
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }

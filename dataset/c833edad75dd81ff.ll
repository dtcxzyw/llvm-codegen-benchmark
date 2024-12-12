
; 6 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 8
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 3, i64 4
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 48
  %5 = or disjoint i64 %0, %4
  %6 = select i1 %1, i64 0, i64 65536
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/AArch64AsmBackend.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl i64 %3, 60
  %5 = or disjoint i64 %4, %0
  %6 = select i1 %1, i64 -9223372036854775808, i64 0
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }

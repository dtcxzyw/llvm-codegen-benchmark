
; 15 occurrences:
; arrow/optimized/align_util.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; gromacs/optimized/updategroups.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/methodLiveness.ll
; verilator/optimized/V3Undriven.cpp.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; php/optimized/network.ll
; postgres/optimized/tab-complete.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = and i32 %1, -8
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }

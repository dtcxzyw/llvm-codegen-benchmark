
; 11 occurrences:
; arrow/optimized/align_util.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; gromacs/optimized/updategroups.cpp.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/methodLiveness.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 1, %4
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }

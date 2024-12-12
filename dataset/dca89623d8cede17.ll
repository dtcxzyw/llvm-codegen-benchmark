
; 12 occurrences:
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
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/tab-complete.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = and i64 %2, 1152921504606846975
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }

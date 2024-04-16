
; 10 occurrences:
; arrow/optimized/align_util.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; nix/optimized/build-remote.ll
; nix/optimized/dotgraph.ll
; nix/optimized/graphml.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/registry.ll
; nix/optimized/why-depends.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }

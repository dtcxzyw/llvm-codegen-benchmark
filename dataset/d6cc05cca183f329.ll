
; 3 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 5 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; llvm/optimized/CallLowering.cpp.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; node/optimized/libnode.node_contextify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }


; 6 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %2, i32 %0, i32 undef
  ret i32 %3
}

; 15 occurrences:
; hermes/optimized/Analysis.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; node/optimized/libnode.hooks.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_main_instance.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_snapshotable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }

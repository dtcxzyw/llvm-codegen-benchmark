
; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 8 occurrences:
; node/optimized/libnode.hooks.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_errors.ll
; node/optimized/libnode.node_main_instance.ll
; node/optimized/libnode.node_process_methods.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_snapshotable.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }

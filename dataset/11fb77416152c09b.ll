
; 18 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcHieNew.c.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/maple_tree.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = select i1 %0, ptr %1, ptr %2
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

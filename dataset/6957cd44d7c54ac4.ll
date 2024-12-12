
; 12 occurrences:
; git/optimized/revision.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/dm.ll
; linux/optimized/eventpoll.ll
; linux/optimized/gc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; ruby/optimized/compile.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wolfssl/optimized/internal.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = icmp ne i64 %2, 10
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 22 occurrences:
; git/optimized/revision.ll
; linux/optimized/gup.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/IndexTypeSourceInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; node/optimized/libnode.node_errors.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2048
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/rev-list.ll
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 562949953421312
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/security.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17179871233
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }

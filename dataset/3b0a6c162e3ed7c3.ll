
; 3 occurrences:
; linux/optimized/i915_gem_domain.ll
; llvm/optimized/SemaStmt.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2048
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

; 13 occurrences:
; git/optimized/send-pack.ll
; icu/optimized/ucurr.ll
; icu/optimized/unistr.ll
; linux/optimized/nfs3acl.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Lint.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; openjdk/optimized/classListWriter.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; linux/optimized/core.ll
; linux/optimized/hooks.ll
; linux/optimized/hub.ll
; linux/optimized/services.ll
; linux/optimized/vmscan.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tshark.c.ll
; wireshark/optimized/voip_calls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/runtime.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; wireshark/optimized/packet-adb_cs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }

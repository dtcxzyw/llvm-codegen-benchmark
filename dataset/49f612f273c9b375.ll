
; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/fsck.ll
; libwebp/optimized/webp_dec.c.ll
; linux/optimized/tx.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; postgres/optimized/index.ll
; ruby/optimized/compile.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/static_call.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; git/optimized/fetch-pack.ll
; git/optimized/gpg-interface.ll
; git/optimized/log-tree.ll
; php/optimized/zend_cfg.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/fxuPair.c.ll
; cmake/optimized/archive_entry.c.ll
; icu/optimized/extradata.ll
; linux/optimized/i915_perf.ll
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }


; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4096
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 4096
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 17 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/static_string.ll
; cpython/optimized/gcmodule.ll
; linux/optimized/audit_tree.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_mm.ll
; linux/optimized/elevator.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_vma.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/vmalloc.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 16
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/spin.c.ll
; clamav/optimized/wwunpack.c.ll
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 673
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/mew.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 384
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/perf_regs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -120
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/nfs4state.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/pb_constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }


; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4096
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4096
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ugt i64 %3, %0
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
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
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
; z3/optimized/pb_constraint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 112
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/dmar.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 48
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/perf_regs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -120
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp uge i64 %3, %0
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
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }

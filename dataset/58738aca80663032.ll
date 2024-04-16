
; 6 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/i915_gem_tiling.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %1, %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 7
  ret i1 %1
}

attributes #0 = { nounwind }


; 7 occurrences:
; abc/optimized/giaResub6.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/i915_gem_tiling.ll
; slurm/optimized/cgroup_v2.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }

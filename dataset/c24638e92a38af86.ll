
; 14 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = icmp ult i32 %1, 3
  ret i1 %2
}

; 1 occurrences:
; slurm/optimized/cgroup_v2.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 7
  ret i1 %1
}

attributes #0 = { nounwind }

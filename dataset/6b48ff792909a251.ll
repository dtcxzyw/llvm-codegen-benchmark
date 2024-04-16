
; 5 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_repeat.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; graphviz/optimized/strmatch.c.ll
; icu/optimized/gregocal.ll
; slurm/optimized/backfill.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/wildmatch.ll
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp ule i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/wildmatch.ll
; linux/optimized/intel_gt_mcr.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp uge i8 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/pnode.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

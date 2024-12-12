
; 12 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/utascii.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openjdk/optimized/zip_util.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 27 occurrences:
; actix-rs/optimized/2d9c72efneckaqzp.ll
; cmake/optimized/xmlparse.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/cff.c.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; icu/optimized/simpletz.ll
; linux/optimized/coalesce.ll
; linux/optimized/i915_pmu.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/check_classname.ll
; recastnavigation/optimized/imgui.cpp.ll
; sqlite/optimized/sqlite3.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = and i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -6
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }

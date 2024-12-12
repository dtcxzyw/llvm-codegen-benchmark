
; 12 occurrences:
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; hermes/optimized/Path.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; openjdk/optimized/check_classname.ll
; openspiel/optimized/hex.cc.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; zed-rs/optimized/25n0f77f67cr7ewl17g7eja8w.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; openmpi/optimized/pmix_hwloc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/_zoneinfo.ll
; freetype/optimized/autofit.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/FunctionImportUtils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }

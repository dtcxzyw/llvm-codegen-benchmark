
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/trace_output.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, -32
  %4 = select i1 %3, i32 15, i32 7
  %5 = select i1 %0, i32 %4, i32 31
  ret i32 %5
}

attributes #0 = { nounwind }


; 5 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  %5 = fcmp olt double %4, 1.000000e-03
  ret i1 %5
}

attributes #0 = { nounwind }

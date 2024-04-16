
; 4 occurrences:
; eastl/optimized/hashtable.cpp.ll
; libquic/optimized/cubic.cc.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptoui float %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

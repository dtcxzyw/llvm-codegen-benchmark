
; 5 occurrences:
; assimp/optimized/unzip.c.ll
; git/optimized/merge-recursive.ll
; libsodium/optimized/libsodium_la-core.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; clamav/optimized/extinfo.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 2
  %3 = sext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, -146097
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }

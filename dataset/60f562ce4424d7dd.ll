
; 1 occurrences:
; wasmedge/optimized/compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 80
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 8 occurrences:
; llvm/optimized/LiveInterval.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/sample_face_swapping.cpp.ll
; stockfish/optimized/search.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; tev/optimized/Common.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_planner_expression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 1152
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = icmp ugt i64 %3, 72057594037927935
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

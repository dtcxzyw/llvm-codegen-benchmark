
; 4 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = icmp ugt i32 %2, 259
  %4 = select i1 %3, i32 64, i32 %0
  ret i32 %4
}

; 5 occurrences:
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; nuttx/optimized/serial.c.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 9223372036854775806, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }

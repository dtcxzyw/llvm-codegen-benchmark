
; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %1, 1099494850560
  %5 = or i64 %4, %3
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, 4611686018427387904
  ret i64 %7
}

attributes #0 = { nounwind }

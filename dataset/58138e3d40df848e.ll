
; 3 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ult i64 %3, -4611686018427387904
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_censorize.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp ult i32 %3, -2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, -1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/plurrule.ll
; linux/optimized/indirect.ll
; linux/optimized/vt.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = icmp eq i32 %3, %2
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %1
  %4 = icmp sgt i32 %3, -3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

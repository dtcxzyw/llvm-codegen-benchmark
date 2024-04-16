
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/Scanner.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 16320
  %4 = select i1 %0, i32 64, i32 %3
  ret i32 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = and i64 %2, -512
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }

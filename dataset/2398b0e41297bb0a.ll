
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 15
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 1023
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 65535
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = and i64 %0, 280375465082880
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 24
  %5 = or i64 %4, %3
  %6 = and i64 %0, 4611404543450677248
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }

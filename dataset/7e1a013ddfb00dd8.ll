
; 5 occurrences:
; linux/optimized/espfix_64.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 1023
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; jq/optimized/jv.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 65535
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = and i64 %1, 8
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = and i64 %1, 4611404543450677248
  %6 = or i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = and i64 %1, 4611404543450677248
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/swap_state.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, 4032
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = and i64 %1, -17592454479872
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }

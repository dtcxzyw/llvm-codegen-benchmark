
; 16 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/frameobject.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/pack-revindex.ll
; glslang/optimized/Constant.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/utrace.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; quest/optimized/QuEST_cpu.c.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %0, %1
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/barrierSetStackChunk.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, %1
  %3 = and i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }

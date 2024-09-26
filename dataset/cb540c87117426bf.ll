
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }

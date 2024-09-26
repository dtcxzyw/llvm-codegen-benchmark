
; 10 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-outline.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/reader_common.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 17
  ret i64 %5
}

; 4 occurrences:
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; wasmtime-rs/optimized/2d6kk4jmmc4rolm1.ll
; wasmtime-rs/optimized/3e4qkdgnsm3co8xe.ll
; wasmtime-rs/optimized/6z9nnc57roj09e4.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i64 -3, i64 -4
  ret i64 %5
}

attributes #0 = { nounwind }

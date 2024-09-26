
; 13 occurrences:
; abc/optimized/giaResub6.c.ll
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; graphviz/optimized/legal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5MF.c.ll
; openjdk/optimized/hb-outline.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/reader_common.cc.ll
; sentencepiece/optimized/model_interface.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 0, i64 17
  ret i64 %4
}

; 5 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; wasmtime-rs/optimized/2d6kk4jmmc4rolm1.ll
; wasmtime-rs/optimized/3e4qkdgnsm3co8xe.ll
; wasmtime-rs/optimized/6z9nnc57roj09e4.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %.not1 = select i1 %0, i1 true, i1 %2
  %3 = select i1 %.not1, i64 -4, i64 -3
  ret i64 %3
}

; 1 occurrences:
; grpc/optimized/message_size_filter.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i64 4294967296, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }

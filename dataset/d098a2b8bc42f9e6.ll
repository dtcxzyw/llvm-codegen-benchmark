
%"class.hermes::vm::PinnedHermesValue.1852080" = type { %"class.hermes::vm::HermesValue.1852081" }
%"class.hermes::vm::HermesValue.1852081" = type { i64 }
%"class.hermes::vm::PinnedHermesValue.1853432" = type { %"class.hermes::vm::HermesValue.1853433" }
%"class.hermes::vm::HermesValue.1853433" = type { i64 }
%struct.yyjson_val.2186815 = type { i64, %union.yyjson_val_uni.2186814 }
%union.yyjson_val_uni.2186814 = type { i64 }

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cvc5/optimized/transition_inference.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/number_mapper.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 280, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/dsdTree.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 7
  %4 = select i1 %3, i64 1, i64 %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/block_splitter.c.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -8
  %4 = select i1 %3, i64 4294967295, i64 %1
  %5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1852080", ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; 1 occurrences:
; hermes/optimized/Callable.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, -8
  %4 = select i1 %3, i64 4294967295, i64 %1
  %5 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1853432", ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -64
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/michael.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 768
  %4 = select i1 %3, i64 24, i64 %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 %1, i64 24
  %4 = getelementptr %struct.yyjson_val.2186815, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  ret ptr %5
}

attributes #0 = { nounwind }

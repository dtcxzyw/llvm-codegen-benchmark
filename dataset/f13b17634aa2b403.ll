
; 6 occurrences:
; eastl/optimized/TestSort.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; ocio/optimized/FileRules.cpp.ll
; php/optimized/metaphone.ll
; quickjs/optimized/quickjs.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; arrow/optimized/compare.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; ocio/optimized/Config.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ugt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/Glucose2.cpp.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/Glucose2.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 1
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 5
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 24
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/error_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ule i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/Clustering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp uge i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp ne i64 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }

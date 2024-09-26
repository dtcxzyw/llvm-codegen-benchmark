
; 15 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/file.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 1
  %6 = select i1 %0, i64 %5, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }

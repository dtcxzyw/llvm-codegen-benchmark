
; 2 occurrences:
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = icmp ult i64 %2, -3
  %4 = icmp ne i64 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/suggestions.ll
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; lvgl/optimized/lv_string_builtin.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; freetype/optimized/ftstroke.c.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = add i64 %0, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001484(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = add nsw i64 %0, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000003d8c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 392
  %3 = icmp ne i64 %0, 196
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i64 %0, -8
  %4 = icmp ne i64 %3, 8
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i64 %0, -8
  %4 = icmp ne i64 %3, 8
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

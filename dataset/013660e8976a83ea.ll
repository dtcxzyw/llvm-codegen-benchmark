
; 17 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/print_settings.c.ll
; icu/optimized/pkgitems.ll
; libquic/optimized/poly1305_vec.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/ip_output.ll
; linux/optimized/vlv_dsi.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/compile.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/equiv_struct.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc nuw i64 %1 to i32
  %5 = add i32 %4, %3
  %6 = trunc nuw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }

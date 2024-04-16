
; 13 occurrences:
; arrow/optimized/table.cc.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; git/optimized/sequencer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/entropy.c.ll
; linux/optimized/libata-eh.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; php/optimized/zend_object_handlers.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rocksdb/optimized/reader_common.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 17
  ret i64 %5
}

; 14 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/zip.c.ll
; graphviz/optimized/sfprint.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i32 16384, i32 0
  ret i32 %5
}

; 2 occurrences:
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %0, 67108864
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i32 5, i32 6
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, i16 0, i16 8
  ret i16 %5
}

; 4 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgetrs.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 113
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/sfprint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, -64
  %3 = icmp slt i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, i32 1, i32 2
  ret i32 %5
}

attributes #0 = { nounwind }


; 26 occurrences:
; abc/optimized/giaResub6.c.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/sequencer.ll
; graphviz/optimized/legal.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; lief/optimized/entropy.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/libata-eh.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_object_handlers.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/reader_common.cc.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 1, i8 %1
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 131, i32 129
  ret i32 %4
}

; 16 occurrences:
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
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 0, i32 %1
  %3 = icmp ult i32 %2, 4
  %4 = select i1 %3, i32 16384, i32 0
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/blk-rq-qos.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/dgetrs.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 90, i32 %1
  %3 = icmp slt i32 %2, 91
  %4 = select i1 %3, i8 34, i8 17
  ret i8 %4
}

attributes #0 = { nounwind }

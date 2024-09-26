
; 49 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/extract.cpp.ll
; cmake/optimized/SystemInformation.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; icu/optimized/inputext.ll
; icu/optimized/usearch.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; libpng/optimized/pngread.c.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/Format.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/ciArray.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/pngread.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; php/optimized/ir_emit.ll
; php/optimized/sccp.ll
; php/optimized/string.ll
; pocketpy/optimized/expr.cpp.ll
; postgres/optimized/rewriteHandler.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quest/optimized/QuEST_common.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; spike/optimized/vrev8_v.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 -1, i8 %2
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }

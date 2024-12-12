
; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hdf5/optimized/H5Faccum.c.ll
; hdf5/optimized/H5HLcache.c.ll
; hdf5/optimized/H5MFaggr.c.ll
; hdf5/optimized/H5VM.c.ll
; linux/optimized/vmscan.ll
; linux/optimized/xhci-ring.ll
; openjdk/optimized/codeHeapState.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; ruby/optimized/addr2line.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/compare.cc.ll
; boost/optimized/to_chars.ll
; git/optimized/add-interactive.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; proj/optimized/isea.cpp.ll
; ruby/optimized/addr2line.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/init_from_settings.ll
; ruby/optimized/pm_integer.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ugt i64 %3, 4294967295
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/fileutils.ll
; minetest/optimized/test_connection.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 1000000000000000000
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/hedges.c.ll
; hdf5/optimized/H5Tconv_float.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/listpack.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, -2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp samesign ult i64 %3, 32
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 12 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/blob.ll
; cpython/optimized/memoryobject.ll
; linux/optimized/nfs4state.ll
; llama.cpp/optimized/ggml.c.ll
; postgres/optimized/timestamp.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; rust-analyzer-rs/optimized/2n800w7wl0k2x7go.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/init_from_settings.ll
; libzmq/optimized/socks.cpp.ll
; linux/optimized/alternative.ll
; redis/optimized/expire.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; libquic/optimized/time_support.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

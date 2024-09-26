
; 14 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; folly/optimized/HugePages.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %0, 4
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/unzip.c.ll
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.not = icmp eq i64 %0, -1
  %4 = select i1 %.not, i64 536870912, i64 %3
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/_lsprof.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; git/optimized/xmerge.ll
; hdf5/optimized/H5PB.c.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/sched.ll
; linux/optimized/srcutree.ll
; linux/optimized/xprt.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }

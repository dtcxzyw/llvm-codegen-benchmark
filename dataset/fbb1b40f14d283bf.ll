
; 8 occurrences:
; abc/optimized/mapperUtils.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/json_value.cpp.ll
; grpc/optimized/slice.cc.ll
; llama.cpp/optimized/ggml.c.ll
; php/optimized/shared_alloc_mmap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2097152
  %4 = icmp eq ptr %1, null
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }

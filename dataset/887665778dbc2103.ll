
; 1 occurrences:
; ruby/optimized/io_buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; hermes/optimized/Number.cpp.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 11 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/signalmodule.ll
; duckdb/optimized/comparison_operators.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; jq/optimized/compile.ll
; jq/optimized/jv.ll
; linux/optimized/libata-transport.ll
; linux/optimized/tick-broadcast.ll
; yosys/optimized/cxxrtl_backend.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; darktable/optimized/filtering.c.ll
; z3/optimized/rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }


; 14 occurrences:
; cpython/optimized/mpdecimal.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/net.ll
; linux/optimized/pcm_native.ll
; linux/optimized/stream.ll
; minetest/optimized/noise.cpp.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; postgres/optimized/nodeGatherMerge.ll
; postgres/optimized/nodeMergeAppend.ll
; ruby/optimized/signal.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sub i32 0, %1
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/abcLutmin.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/fs.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/rls.cc.ll
; libquic/optimized/t_req.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }

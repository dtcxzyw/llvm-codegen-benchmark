
; 17 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; git/optimized/strbuf.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/zend_hash.ll
; qemu/optimized/net_stream.c.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ruby/optimized/class.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/error.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm_backtrace.ll
; rust-analyzer-rs/optimized/1lra012089cno2qn.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; ruby/optimized/class.ll
; soc-simulator/optimized/verilated.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/xds_resolver.cc.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/png.cpp.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; yaml-cpp/optimized/stream.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 7
  ret i1 %2
}

; 7 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; cpython/optimized/compile.ll
; freetype/optimized/cff.c.ll
; hermes/optimized/JSError.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/libnode.node_file.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  ret i1 %1
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65536
  ret i1 %1
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  ret i1 %1
}

; 9 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/e_chacha20poly1305.c.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; slurm/optimized/assoc_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, -3
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -15
  %2 = icmp slt i64 %0, 0
  %3 = and i1 %1, %2
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

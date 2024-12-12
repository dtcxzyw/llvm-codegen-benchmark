
; 39 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/compile.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
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
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4yvp88cqyyaanzkc.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/0drf4dow76rapncpvt6xcgeqh.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/6r72qkitrvbw1ftdc9j10udqo.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9kzypu599rxw1s8z0tdtjo3oe.ll
; zed-rs/optimized/b9ty0axfl2ld0co5krahg7gfq.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; zed-rs/optimized/e8miey85a4w6kj2eow2y7dsus.ll
; zed-rs/optimized/f1xl8k103at60m3wnvb71vdir.ll
; zed-rs/optimized/f3wmqxw6x607w7cbx1edvfc95.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
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
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp ne i64 %1, 0
  ret i1 %2
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/xds_resolver.cc.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; yaml-cpp/optimized/stream.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 7
  ret i1 %2
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/png.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = icmp ult i64 %1, 8
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
define i1 @func000000000000002a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, 0
  ret i1 %1
}

; 2 occurrences:
; graphviz/optimized/emit.c.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65536
  ret i1 %1
}

; 1 occurrences:
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0) #0 {
entry:
  %1 = icmp samesign ult i64 %0, 8
  ret i1 %1
}

; 3 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/inotif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
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
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, -3
  ret i1 %1
}

; 1 occurrences:
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, 1
  ret i1 %1
}

; 1 occurrences:
; linux/optimized/direct-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0) #0 {
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

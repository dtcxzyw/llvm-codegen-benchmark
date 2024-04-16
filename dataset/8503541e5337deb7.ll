
; 6 occurrences:
; abc/optimized/giaMinLut2.c.ll
; postgres/optimized/network.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 54
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 3 occurrences:
; icu/optimized/zonemeta.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; ripgrep-rs/optimized/53g857orueoqngx4.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -2
  %3 = select i1 %0, i1 %2, i1 undef
  ret i1 %3
}

; 5 occurrences:
; diesel-rs/optimized/4sfj60patc6ec44s.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 3
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 6 occurrences:
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9223372036854775807
  %3 = icmp ult i64 %2, 4
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; lz4/optimized/lz4frame.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/giaIso.c.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; grpc/optimized/tcp_posix.cc.ll
; icu/optimized/tzfmt.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 2 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -128
  %3 = icmp ult i16 %2, -129
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; flac/optimized/encode.c.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/giaIso.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -131042
  %3 = icmp ult i64 %2, -65521
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; lief/optimized/aria.c.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %not. = xor i1 %0, true
  %3 = select i1 %not., i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -3
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/unistr.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 144
  %3 = icmp sgt i32 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = icmp ult i32 %2, 3
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

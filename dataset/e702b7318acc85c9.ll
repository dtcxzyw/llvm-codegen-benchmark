
; 4 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmStringReplaceHelper.cxx.ll
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/CGStmt.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; linux/optimized/lzo1x_decompress_safe.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, -9223372036854775808
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4094
  %4 = icmp ugt i64 %1, 4094
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSimBase.c.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 536870911
  %4 = icmp ne i64 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/modelAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, 2
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/index.c.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4096
  %4 = icmp ult i64 %1, -32768
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.node_process_methods.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967295
  %4 = icmp ult i64 %1, 4294967296
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 4294967295
  %4 = icmp sgt i64 %1, 4294967295
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }

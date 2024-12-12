
; 3 occurrences:
; quantlib/optimized/asx.ll
; quantlib/optimized/imm.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ult i64 %5, 4294967296
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 4294967295
  ret i1 %6
}

; 8 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; flac/optimized/replaygain.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; lz4/optimized/lz4hc.c.ll
; miniaudio/optimized/unity.c.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sub nsw i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 131041
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ByteCodeEmitter.cpp.ll
; lz4/optimized/lz4frame.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ugt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp samesign ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; libzmq/optimized/radix_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/fib_trie.ll
; lz4/optimized/lz4hc.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/svcsock.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = sub nsw i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967295
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp sgt i64 %5, 15
  ret i1 %6
}

; 1 occurrences:
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = sub nsw i64 0, %3
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }

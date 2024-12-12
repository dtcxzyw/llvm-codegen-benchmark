
; 5 occurrences:
; clamav/optimized/regex_suffix.c.ll
; cmake/optimized/MD5.c.ll
; eastl/optimized/BenchmarkString.cpp.ll
; ruby/optimized/md5.ll
; ruby/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ugt i64 %4, 64
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/MD5.c.ll
; hermes/optimized/Array.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/md5.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/MD5.c.ll
; openjdk/optimized/psParallelCompact.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 64
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/MD5.c.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/virtio_pci_modern_dev.ll
; ruby/optimized/md5.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 64
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3968
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/psParallelCompact.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 134217727
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/IrLoweringA64.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp ult i64 %4, 4096
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/SourceErrorManager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp samesign ult i64 %4, 16
  ret i1 %5
}

; 1 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = icmp slt i64 %4, 1
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }


; 8 occurrences:
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 27 occurrences:
; arrow/optimized/grouper.cc.ll
; cmake/optimized/deflate.c.ll
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/bio.ll
; linux/optimized/blk-map.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/loop.ll
; linux/optimized/net.ll
; linux/optimized/protocol.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; llvm/optimized/SemaChecking.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/net_net.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; snappy/optimized/snappy.cc.ll
; wolfssl/optimized/tls13.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %2, %0
  %4 = tail call noundef i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %2, %0
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %2, %0
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

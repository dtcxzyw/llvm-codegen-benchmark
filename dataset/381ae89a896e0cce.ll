
; 5 occurrences:
; linux/optimized/mballoc.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; tev/optimized/ThreadPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; clamav/optimized/xar.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/profile.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/regcache-maple.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/Driver.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/amdtopology.ll
; linux/optimized/tcp.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64InstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp samesign ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %5 = icmp samesign ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

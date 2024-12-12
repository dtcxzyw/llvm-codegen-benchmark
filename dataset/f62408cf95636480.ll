
; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/ring_hash.cc.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/pci_iomap.ll
; ruby/optimized/string.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/block_block-backend.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -2147483647
  %4 = select i1 %3, i64 2147483647, i64 %1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

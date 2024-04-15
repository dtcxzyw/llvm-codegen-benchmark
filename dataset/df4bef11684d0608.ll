
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; rocksdb/optimized/wal_manager.cc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 600)
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i64 %2, i64 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/pcm_misc.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_vfio_migration.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 1048576
  ret i64 %4
}

; 1 occurrences:
; php/optimized/streams.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 536870912)
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %3, i64 %2, i64 536870912
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/idna.c.ll
; cpython/optimized/obmalloc.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 26)
  %3 = icmp ult i32 %0, 36
  %4 = select i1 %3, i32 %2, i32 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

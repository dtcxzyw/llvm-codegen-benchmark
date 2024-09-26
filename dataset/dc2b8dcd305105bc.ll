
; 25 occurrences:
; clamav/optimized/scanners.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/bufferedio.ll
; grpc/optimized/per_cpu.cc.ll
; hermes/optimized/Path.cpp.ll
; libquic/optimized/bio_test.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mmap.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/usblp.ll
; llvm/optimized/Path.cpp.ll
; node/optimized/linux.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; qemu/optimized/migration_qemu-file.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; vcpkg/optimized/strings.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

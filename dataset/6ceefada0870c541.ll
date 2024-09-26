
; 9 occurrences:
; hyperscan/optimized/fdr_engine_description.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/af_unix.ll
; llvm/optimized/BreakableToken.cpp.ll
; re2/optimized/parse.cc.ll
; slurm/optimized/job_submit_pbs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, -2
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; qemu/optimized/hw_usb_dev-mtp.c.ll
; rocksdb/optimized/blob_file_reader.cc.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4096
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294967295)
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 %1, i64 1024)
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

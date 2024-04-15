
; 9 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  %7 = fptoui double %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }

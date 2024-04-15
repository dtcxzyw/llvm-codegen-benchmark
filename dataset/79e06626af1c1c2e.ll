
; 10 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; grpc/optimized/retry_throttle.cc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/blockjob.c.ll
; qemu/optimized/migration_ram.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; velox/optimized/BaseVector.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fmul double %4, %0
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }


; 16 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; cmake/optimized/lz_encoder.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/sixstep.ll
; grpc/optimized/memory_quota.cc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llama.cpp/optimized/common.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1
  %2 = zext i1 %1 to i32
  %3 = lshr i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }

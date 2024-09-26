
; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = sdiv i32 %0, 8
  %4 = add nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }

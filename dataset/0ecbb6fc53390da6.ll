
; 6 occurrences:
; gromacs/optimized/gmx_angle.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 8
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }

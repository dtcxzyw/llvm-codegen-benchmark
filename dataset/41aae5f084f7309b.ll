
; 5 occurrences:
; ceres/optimized/residual_block_utils.cc.ll
; icu/optimized/ucnvmbcs.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ugt i32 %2, -12
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }

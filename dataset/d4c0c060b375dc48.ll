
; 5 occurrences:
; linux/optimized/inet_connection_sock.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; redis/optimized/ldebug.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 111
  %4 = select i1 %3, i32 0, i32 %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }

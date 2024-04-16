
; 1 occurrences:
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 129
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; csmith/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = and i1 %3, %0
  %5 = icmp slt i32 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/arena.c.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = and i1 %3, %0
  %5 = icmp eq i8 %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 9223372036854775807
  %4 = and i1 %3, %2
  %5 = icmp slt i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp ult i32 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i8 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }

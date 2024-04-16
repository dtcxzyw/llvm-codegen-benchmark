
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hwloc/optimized/topology-linux.ll
; qemu/optimized/dump_dump.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 -1, i32 %0
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 56
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp sgt i16 %1, -1
  %3 = select i1 %2, i16 8, i16 %0
  %4 = zext i16 %3 to i64
  %5 = mul nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967294
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, 24
  %5 = select i1 %2, i64 6442450920, i64 %4
  ret i64 %5
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 64
  %3 = select i1 %2, i32 64, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 89
  %3 = select i1 %2, i8 20, i8 %0
  %4 = zext i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 100
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/timer_generic.cc.ll
; linux/optimized/dm-table.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 8, i32 %0
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %4, 88
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 23
  %3 = select i1 %2, i8 31, i8 %0
  %4 = zext nneg i8 %3 to i32
  %5 = mul nuw nsw i32 %4, 125
  ret i32 %5
}

attributes #0 = { nounwind }


; 3 occurrences:
; ruby/optimized/bignum.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 16
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_pcnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; redis/optimized/rand.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ugt i32 %3, 7
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, -1000000000
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967295
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e2(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }

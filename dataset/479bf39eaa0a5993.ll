
; 4 occurrences:
; arrow/optimized/key_hash.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i4 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = zext nneg i4 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 12
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/key_hash.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = add nuw nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i1 %0 to i16
  %3 = or i16 %2, %1
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }

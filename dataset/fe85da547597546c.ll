
; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/xattr.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; wireshark/optimized/protobuf_lang_tree.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i64 1, i64 %0
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/archive_string.c.ll
; jq/optimized/builtin.ll
; jq/optimized/jv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 55296
  %3 = icmp ugt i32 %0, 1114111
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2047
  %3 = icmp ugt i32 %0, 1114110
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 65533, i32 %0
  ret i32 %5
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1
  %3 = icmp eq i64 %1, 0
  %4 = or i1 %3, %2
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }

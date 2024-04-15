
; 1 occurrences:
; linux/optimized/xattr.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 256
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %2
  %6 = select i1 %5, i32 -34, i32 %3
  ret i32 %6
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000308(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %2, %4
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 2 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000650(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4294967296
  %3 = trunc i64 %0 to i32
  %4 = icmp sgt i32 %3, 63
  %5 = or i1 %4, %2
  %6 = select i1 %5, i32 -1, i32 %3
  ret i32 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = trunc i64 %0 to i32
  %4 = icmp ugt i32 %3, 3
  %5 = or i1 %4, %2
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }

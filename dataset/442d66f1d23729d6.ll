
; 1 occurrences:
; php/optimized/cgi_main.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483647
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = icmp slt i32 %3, 1
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/aigPart.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967232
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 1
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = icmp eq i8 %1, 0
  %3 = and i16 %0, -256
  %4 = icmp ne i16 %3, 32512
  %5 = or i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/bus-fixup.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp ult i64 %1, 25
  %3 = and i64 %0, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/xattr.ll
; nix/optimized/unix-domain-socket.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp eq i64 %1, 256
  %3 = trunc i64 %0 to i32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; nix/optimized/profiles.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = and i64 %0, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }

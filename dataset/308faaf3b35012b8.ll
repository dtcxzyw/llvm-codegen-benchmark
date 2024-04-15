
; 3 occurrences:
; git/optimized/dir.ll
; linux/optimized/page_alloc.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000182(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 304
  %4 = icmp ne i16 %3, 304
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 1, i32 %0
  ret i32 %7
}

; 9 occurrences:
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaTruth.c.ll
; linux/optimized/ds.ll
; linux/optimized/vt.ll
; qemu/optimized/block_vmdk.c.ll
; wireshark/optimized/packet-mdshdr.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 1
  %5 = icmp eq i32 %1, 2
  %6 = or i1 %5, %4
  %7 = select i1 %6, i64 0, i64 %0
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/bmcCexTools.c.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 536870911
  %4 = icmp eq i64 %3, 536870911
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 0, i32 %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/Glucose2.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i8 %1, 1
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 -1, i32 %0
  ret i32 %7
}

; 4 occurrences:
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i32 %1, -33554432
  %6 = or i1 %4, %5
  %7 = select i1 %6, i32 8192, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
